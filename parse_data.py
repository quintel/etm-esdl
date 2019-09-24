# System modules
import os
import sys

# External modules
import json

import requests
from requests import Session, adapters

from pyecore.resources import ResourceSet, URI
from pyecore.utils import DynamicEPackage
from pyecore.resources.resource import HttpURI
from xmlresource import XMLResource

import webbrowser

# ETM modules
from ETM_API import ETM_API, SessionWithUrlBase

# ESDL modules
from EnergySystemHandler import EnergySystemHandler


def load_esdl(filename):
    '''
    Load ESDL input file into the EnergySystemHandler and add the energy system
    information (ESI) to be ready to be parsed.
    '''

    es = EnergySystemHandler('./input/{}.esdl'.format(filename))
    es.add_energy_system_information()

    return es


def print_esdl(es):
    esdl_string = es.get_as_string()
    print('\nPrinting the first few lines of the ESDL energy system..\n')
    print(esdl_string[:500])


def parse_neighbourhoods(es):
    # Create dictionary to store information per neighbourhood
    neighbourhoods = {}

    # Loop over the neighbourhoods in the area (by looping over the ESDL tree)
    for neighbourhood in es.es.instance[0].area.area:
        assets, kpis = parse_neighbourhood(es, neighbourhood)

        # And parse the ESDL to store the attributes per neighbourhood
        neighbourhoods[assets['code']] = assets

    return neighbourhoods


def parse_neighbourhood(es, neighbourhood):
    # Get the neighbourhood code and name
    code = neighbourhood.id

    # Loop over AggregatedBuilding assets to determine the number of residences
    # and utilities
    number_of_residences = 0
    number_of_utilities = 0

    for asset in es.get_asset_attribute(neighbourhood, es.esdl.AggregatedBuilding, 'numberOfBuildings'):
        if asset['name'] == 'Woningen':
            number_of_residences = asset['attribute']['value']
        elif asset['name'] == 'Utiliteiten':
            number_of_utilities = asset['attribute']['value']

    # Get energy demands
    electricity_demand = es.get_assets_of_type(neighbourhood, es.esdl.ElectricityDemand)
    gas_demand = es.get_assets_of_type(neighbourhood, es.esdl.GasDemand)
    heating_demand = es.get_assets_of_type(neighbourhood, es.esdl.HeatingDemand)

    # Distinguish different types of heating demand (total, MT, HT)
    for demand in heating_demand:
        if demand.name == 'Vraag_Warmte_totaal':
            total_heating_demand = demand.port[0].profile[0].value
        elif demand.name == 'Vraag_MT_Warmte':
            MT_heating_demand = demand.port[0].profile[0].value
        elif demand.name == 'Vraag_LT_Warmte':
            LT_heating_demand = demand.port[0].profile[0].value

    # Read attribute values into assets object
    assets = {
        'code': code,
        'number_of_residences': number_of_residences,
        'number_of_utilities': number_of_utilities,
        'heating_demand': {
            'total': total_heating_demand,
            'MT': MT_heating_demand,
            'LT': LT_heating_demand
        },
        'electricity_demand': electricity_demand[0].port[0].profile[0].value,
        'gas_demand': gas_demand[0].port[0].profile[0].value
    }

    # TODO
    kpis = {
        'costs': 0.,
        'co2': 0.
    }

    return assets, kpis


def aggregate_to_region(es, neighbourhoods):
    # Get area id and name
    area_id = es.es.instance[0].area.id
    area_name = es.es.instance[0].area.name

    print('\nID: {}'.format(area_id))
    print('Name: {}'.format(area_name))

    # Initialise region object
    region = {
        'code': area_id,
        'name': area_name,
        'number_of_residences': 0,
        'number_of_utilities': 0,
        'heating_demand': {'total': 0., 'MT': 0., 'LT': 0.},
        'electricity_demand': 0.,
        'gas_demand': 0.,
    }

    # Sum neighbourhood values to regional values
    for neighbourhood in neighbourhoods.values():
        region['number_of_residences'] += neighbourhood['number_of_residences']
        region['number_of_utilities'] += neighbourhood['number_of_utilities']
        region['heating_demand']['total'] += neighbourhood['heating_demand']['total']
        region['heating_demand']['MT'] += neighbourhood['heating_demand']['MT']
        region['heating_demand']['LT'] += neighbourhood['heating_demand']['LT']
        region['electricity_demand'] += neighbourhood['electricity_demand']
        region['gas_demand'] += neighbourhood['gas_demand']

    print('\nAggregated values for {} {}:'.format(region['code'], region['name']))

    for key, value in region.items():
        print('  - {}: {}'.format(key, value))

    return es, region


def connect_to_etm():
    # Create base url, note that beta engine is not as fast as production engine
    base_url = 'https://beta-engine.energytransitionmodel.com/api/v3'
    session = SessionWithUrlBase(base_url)

    return ETM_API(session)


def create_etm_scenario(regional_data):
    # Connect to ETM API
    etm = connect_to_etm()
    # Create scenario
    etm.create_new_scenario('Mondaine', 'RES12_metropoolregio_eindhoven', 2050)

    print('\nETM scenario_id: {}'.format(etm.scenario_id))

    # Determine the metrics (KPIs and relevant slider queries)
    gqueries = [
        'dashboard_co2_emissions_versus_start_year',
        'dashboard_total_costs'
    ]

    # Change the user values (slider settings) based on the energy system (from PICO)
    user_values = {
        'households_number_of_residences': regional_data['number_of_residences']
    }

    # Change the user inputs (i.e., set sliders)
    etm.change_inputs(user_values, gqueries)

    # Get and print the updated metrics
    metrics = etm.current_metrics
    print(metrics, '\n')

    return etm


def parse_esdl(filename):
    # Load energy system based on the specified input file
    es = load_esdl(filename)
    # Parse neighbourhoods
    neighbourhoods = parse_neighbourhoods(es)
    # Aggregate neighbourhood values to regional values
    regional_data = aggregate_to_region(es, neighbourhoods)
    # Print first few lines of ESDL energy system
    print_esdl(es)

    return regional_data


def main(args):
    """
    Run [ python3 parse_data.py <name_of_esdl_input_file> ] in your terminal,
    where the name should be specified WITHOUT the extension. For instance:

    python3 parse_data.py vesta_co2

    Make sure the ESDL input file can be found in the startanalyse-esdl/input
    folder.
    """

    # Determine ESDL input filename based on the user input
    try:
        filename = args[0]

    except IndexError:
        print('\nWARNING! No ESDL input filename has been specified.')
        return

    # Parse ESDL input data
    es, regional_data = parse_esdl(filename)
    # Create ETM scenario
    etm = create_etm_scenario(regional_data)
    # Save energy system to a file
    es.save('./output/region.esdl')
    # Open ETM scenario
    webbrowser.open_new('https://beta-pro.energytransitionmodel.com/scenarios/{}'.format(etm.scenario_id))

if __name__ == '__main__':
    main(sys.argv[1:])
