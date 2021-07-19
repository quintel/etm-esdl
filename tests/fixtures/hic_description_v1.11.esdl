<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="ES1" description="Energy System created from an Excel file" esdlVersion="v2102" version="3" id="106587fe-2ed9-406f-9e47-5d41933ab194">
  <instance xsi:type="esdl:Instance" id="aa2e74cb-5f1d-4175-9fca-54450d4329de" name="Instance1">
    <area xsi:type="esdl:Area" id="RotterdamHIC_area" name="RotterdamHIC" sector="REF">
      <geometry xsi:type="esdl:Polygon">
        <exterior xsi:type="esdl:SubPolygon">
          <point xsi:type="esdl:Point" lat="51.915835211347094" lon="4.005412333639611"/>
          <point xsi:type="esdl:Point" lat="51.932773437657886" lon="4.074763529928673"/>
          <point xsi:type="esdl:Point" lat="51.93023311117966" lon="4.115275614889611"/>
          <point xsi:type="esdl:Point" lat="51.93192667814355" lon="4.135188334616173"/>
          <point xsi:type="esdl:Point" lat="51.93573697012998" lon="4.148921244772423"/>
          <point xsi:type="esdl:Point" lat="51.92515202679765" lon="4.175700419577111"/>
          <point xsi:type="esdl:Point" lat="51.9111760785123" lon="4.190806620748986"/>
          <point xsi:type="esdl:Point" lat="51.89931428617737" lon="4.220332377584923"/>
          <point xsi:type="esdl:Point" lat="51.890415886148915" lon="4.231318705709923"/>
          <point xsi:type="esdl:Point" lat="51.87515738611083" lon="4.238185160788048"/>
          <point xsi:type="esdl:Point" lat="51.86455815820764" lon="4.264277690084923"/>
          <point xsi:type="esdl:Point" lat="51.867526193815614" lon="4.328822367819298"/>
          <point xsi:type="esdl:Point" lat="51.87812472230152" lon="4.384440653952111"/>
          <point xsi:type="esdl:Point" lat="51.875712121686824" lon="4.406256933764712"/>
          <point xsi:type="esdl:Point" lat="51.88249423299046" lon="4.412093420581118"/>
          <point xsi:type="esdl:Point" lat="51.88652062752263" lon="4.415869970874087"/>
          <point xsi:type="esdl:Point" lat="51.89457233464137" lon="4.4114067750733055"/>
          <point xsi:type="esdl:Point" lat="51.90008056625852" lon="4.402823706225649"/>
          <point xsi:type="esdl:Point" lat="51.89859764725278" lon="4.391494055346743"/>
          <point xsi:type="esdl:Point" lat="51.90008056625852" lon="4.380507727221743"/>
          <point xsi:type="esdl:Point" lat="51.901775270901275" lon="4.370894690112368"/>
          <point xsi:type="esdl:Point" lat="51.901139764152084" lon="4.3537285524170555"/>
          <point xsi:type="esdl:Point" lat="51.89669096517913" lon="4.332099218920962"/>
          <point xsi:type="esdl:Point" lat="51.8981739471179" lon="4.3084099489014305"/>
          <point xsi:type="esdl:Point" lat="51.89965688010865" lon="4.2891838746826805"/>
          <point xsi:type="esdl:Point" lat="51.90537630600039" lon="4.274420996264712"/>
          <point xsi:type="esdl:Point" lat="51.90383973274857" lon="4.265401478845212"/>
          <point xsi:type="esdl:Point" lat="51.96629763276185" lon="4.12699081891025"/>
          <point xsi:type="esdl:Point" lat="51.990828360840354" lon="4.02262070172275"/>
          <point xsi:type="esdl:Point" lat="51.98152518312206" lon="3.974555516175875"/>
          <point xsi:type="esdl:Point" lat="51.96824702945511" lon="3.9578845151300035"/>
          <point xsi:type="esdl:Point" lat="51.92168835794175" lon="3.9812304623956285"/>
          <point xsi:type="esdl:Point" lat="51.915835211347094" lon="4.005412333639611"/>
        </exterior>
      </geometry>
      <area xsi:type="esdl:Area" id="NesteMVB_area" name="Neste_MVB">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.96447134091554" lon="4.031381607055663"/>
            <point xsi:type="esdl:Point" lat="51.96277900245963" lon="4.038591384887694"/>
            <point xsi:type="esdl:Point" lat="51.96685108376488" lon="4.040994644165038"/>
            <point xsi:type="esdl:Point" lat="51.96854326847375" lon="4.0340423583984375"/>
            <point xsi:type="esdl:Point" lat="51.96447134091554" lon="4.031381607055663"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Neste_MVB" id="NesteMVB_building" sector="EDOIL">
          <geometry xsi:type="esdl:Point" lat="51.96566113546669" lon="4.039392471313476"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="NesteMVB" controlStrategy="1aba8cc6-1772-49dc-9f6b-26bca0e37364" id="D2_E" sector="EDOIL">
            <geometry xsi:type="esdl:Point" lon="250.0" lat="125.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="NesteMVB_EConnection_OP1" name="In" id="D2_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="NesteMVB_D2_E" name="NesteMVB_D2_E" endDate="2019-12-31T22:00:00.000000+0000" id="NesteMVB_D2_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="6e470dc5-65a6-46a2-bcf0-8fec1c1ebaa4" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="16.0" name="NesteMVB" controlStrategy="c9330bd4-9ddb-4b46-a2b3-4eb5beb5096f" id="D2_S" sector="EDOIL">
            <geometry xsi:type="esdl:Point" lon="250.0" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="SN_OP1" name="In" id="D2_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="NesteMVB_D2_S" name="NesteMVB_D2_S" endDate="2019-12-31T22:00:00.000000+0000" id="NesteMVB_D2_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="ce435ef1-315f-4b65-8c88-15b1c09f2785" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" power="119.0" name="NesteMVB" controlStrategy="b420c7b5-c4e3-468c-bec7-4834e198b5d8" id="D2_H2C" sector="EDOIL">
            <geometry xsi:type="esdl:Point" lon="250.0" lat="375.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="NesteMVB_HConnection_OP1" name="In" id="D2_H2C_IP1" carrier="H2C">
              <profile xsi:type="esdl:InfluxDBProfile" field="NesteMVB_D2_H2C" name="NesteMVB_D2_H2C" endDate="2019-12-31T22:00:00.000000+0000" id="NesteMVB_D2_H2C" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="775b9565-3e7d-4415-95c4-38b48a14e20c" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="NesteMVB" id="NesteMVB_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96422006896316" lon="4.036188125610351"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="NesteMVB_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D2_E_IP1" name="Out1" id="NesteMVB_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="NesteMVB" id="NesteMVB_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96422006896316" lon="4.039392471313476"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="NesteMVB_GConnection_IP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="NesteMVB" id="NesteMVB_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96710220197022" lon="4.036188125610351"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="NesteMVB_HConnection_IP1" carrier="H2C"/>
          <port xsi:type="esdl:OutPort" connectedTo="D2_H2C_IP1" name="Out1" id="NesteMVB_HConnection_OP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BungelodersMVB_area" name="Bungeloders_MVB">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.96304343455526" lon="4.038419723510741"/>
            <point xsi:type="esdl:Point" lat="51.96166837062299" lon="4.044084548950194"/>
            <point xsi:type="esdl:Point" lat="51.96568766971396" lon="4.046659469604491"/>
            <point xsi:type="esdl:Point" lat="51.96690396550417" lon="4.041337966918944"/>
            <point xsi:type="esdl:Point" lat="51.96304343455526" lon="4.038419723510741"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Bungeloders_MVB" id="BungelodersMVB_building" sector="CHEMFEED">
          <geometry xsi:type="esdl:Point" lat="51.962977269343284" lon="4.039793014526366"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="BungelodersMVB" controlStrategy="f7d8edcb-1c8a-42bf-90f9-60c18274f89e" id="D1_E" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BungelodersMVB_EConnection_OP1" name="In" id="D1_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="BungelodersMVB_D1_E" name="BungelodersMVB_D1_E" endDate="2019-12-31T22:00:00.000000+0000" id="BungelodersMVB_D1_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="eba3dcba-5932-4cc2-8b18-76b49c746faa" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="7.0" name="BungelodersMVB" controlStrategy="1b217872-5168-445d-a9a6-6ee4afc9ceb9" id="D1_S" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C1OP1" name="In" id="D1_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="BungelodersMVB_D1_S" name="BungelodersMVB_D1_S" endDate="2019-12-31T22:00:00.000000+0000" id="BungelodersMVB_D1_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="20f3eddc-4783-4662-823c-df42b6bc31b3" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="9.0" id="C1" name="BungelodersMVB" controlStrategy="2bf61da1-953c-40d1-9ccd-9edf2b4e9035" efficiency="0.85" sector="CHEMFEED">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="2908bde1-b712-4212-952a-4d5734162923" name="BungelodersMVB - MC" value="0.84"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BungelodersMVB_GConnection_OP1" name="In1" id="C1IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D1_S_IP1" name="Out1" id="C1OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="BungelodersMVB" id="BungelodersMVB_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96428616806358" lon="4.043912887573241"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="BungelodersMVB_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D1_E_IP1" name="Out1" id="BungelodersMVB_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="BungelodersMVB" id="BungelodersMVB_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96428616806358" lon="4.042539596557616"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="BungelodersMVB_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C1IP1 C10IP1" name="Out1" id="BungelodersMVB_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="BungelodersMVB" id="BungelodersMVB_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.962977269343284" lon="4.041166305541991"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="BungelodersMVB_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="LyondellMVB_area" name="Lyondell_MVB">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.96838462887152" lon="4.033527374267578"/>
            <point xsi:type="esdl:Point" lat="51.96452422546275" lon="4.0312957763671875"/>
            <point xsi:type="esdl:Point" lat="51.96632226294014" lon="4.024171829223633"/>
            <point xsi:type="esdl:Point" lat="51.96447134091554" lon="4.0160179138183585"/>
            <point xsi:type="esdl:Point" lat="51.966480909842716" lon="4.014902114868164"/>
            <point xsi:type="esdl:Point" lat="51.968437508801344" lon="4.014730453491211"/>
            <point xsi:type="esdl:Point" lat="51.971768818590135" lon="4.015846252441405"/>
            <point xsi:type="esdl:Point" lat="51.97250907602367" lon="4.017820358276366"/>
            <point xsi:type="esdl:Point" lat="51.97235045046028" lon="4.020051956176758"/>
            <point xsi:type="esdl:Point" lat="51.9695479729138" lon="4.032068252563477"/>
            <point xsi:type="esdl:Point" lat="51.96912494221078" lon="4.033784866333007"/>
            <point xsi:type="esdl:Point" lat="51.96838462887152" lon="4.033527374267578"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Lyondell_MVB" id="LyondellMVB_building" sector="NONCHLO">
          <geometry xsi:type="esdl:Point" lat="51.96715058595158" lon="4.028340748378208"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="LyondellMVB" controlStrategy="8ab23c6c-c91c-493c-9eba-26e27a52bf27" id="D3_E" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="LyondellMVB_EConnection_OP1" name="In" id="D3_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="LyondellMVB_D3_E" name="LyondellMVB_D3_E" endDate="2019-12-31T22:00:00.000000+0000" id="LyondellMVB_D3_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="b8089369-ab70-4ce1-a268-fcc130f6139b" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="234.0" name="LyondellMVB" controlStrategy="45a25372-883d-462a-afb9-36bfd54328be" id="D3_S" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C2OP1" name="In" id="D3_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="LyondellMVB_D3_S" name="LyondellMVB_D3_S" endDate="2019-12-31T22:00:00.000000+0000" id="LyondellMVB_D3_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="1869fe53-379b-4228-aa19-0a49e19a6d94" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="85.0" id="C2" name="LyondellMVB" controlStrategy="fa2cc10e-9298-4b15-b2d5-5b329c69ebd2" efficiency="0.85" sector="NONCHLO">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="f60e837d-bf7a-4842-aac6-8a9990b61f69" name="LyondellMVB - MC" value="0.34"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="LyondellMVB_GConnection_OP1" name="In1" id="C2IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D3_S_IP1" name="Out1" id="C2OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="LyondellMVB" id="LyondellMVB_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96982983098763" lon="4.01745251246861"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="LyondellMVB_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D3_E_IP1" name="Out1" id="LyondellMVB_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="LyondellMVB" id="LyondellMVB_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96982983098763" lon="4.028340748378208"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="LyondellMVB_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C2IP1" name="Out1" id="LyondellMVB_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="LyondellMVB" id="LyondellMVB_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96715058595158" lon="4.0201745714460095"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="LyondellMVB_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BPEURA_area" name="BP_EurA">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.959817256410304" lon="4.090604782104491"/>
            <point xsi:type="esdl:Point" lat="51.9526765283903" lon="4.115839004516602"/>
            <point xsi:type="esdl:Point" lat="51.943841609699746" lon="4.115839004516602"/>
            <point xsi:type="esdl:Point" lat="51.942254314142616" lon="4.117984771728516"/>
            <point xsi:type="esdl:Point" lat="51.94066696241654" lon="4.1178131103515625"/>
            <point xsi:type="esdl:Point" lat="51.94140773354533" lon="4.116010665893555"/>
            <point xsi:type="esdl:Point" lat="51.94172520314166" lon="4.112577438354492"/>
            <point xsi:type="esdl:Point" lat="51.940719875045716" lon="4.108285903930664"/>
            <point xsi:type="esdl:Point" lat="51.93886789589058" lon="4.10614013671875"/>
            <point xsi:type="esdl:Point" lat="51.93823291400881" lon="4.105968475341796"/>
            <point xsi:type="esdl:Point" lat="51.940719875045716" lon="4.085369110107422"/>
            <point xsi:type="esdl:Point" lat="51.94299505905917" lon="4.083051681518555"/>
            <point xsi:type="esdl:Point" lat="51.94701603231016" lon="4.08416748046875"/>
            <point xsi:type="esdl:Point" lat="51.959817256410304" lon="4.090604782104491"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="BP_EurA" id="BPEURA_building" sector="REF">
          <geometry xsi:type="esdl:Point" lat="51.95442117080993" lon="4.097024917602539"/>
          <asset xsi:type="esdl:ElectricityDemand" power="171.0" name="BPEURA" controlStrategy="5ff7e840-39a7-4ee3-ab35-1f5f93c53686" id="D4_E" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="100.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BPEURA_EConnection_OP1" name="In" id="D4_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="BPEURA_D4_E" name="BPEURA_D4_E" endDate="2019-12-31T22:00:00.000000+0000" id="BPEURA_D4_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="17ea8d3e-7c69-409d-8e1c-8555c880fcfd" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="843.0" name="BPEURA" controlStrategy="8a211e73-9c9c-471e-bf01-804f6d6c5399" id="D4_HTH" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="200.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C7OP1 C8OP1 C9OP1" name="In" id="D4_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" field="BPEURA_D4_HTH" name="BPEURA_D4_HTH" endDate="2019-12-31T22:00:00.000000+0000" id="BPEURA_D4_HTH" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="44b196c3-79e0-4ab2-9efd-f9c04c05a010" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="678.0" name="BPEURA" controlStrategy="3921e1ac-a2c8-440a-9154-5753ba9f5641" id="D4_S" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="300.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C10OP1 C11OP1 C12OP1" name="In" id="D4_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="BPEURA_D4_S" name="BPEURA_D4_S" endDate="2019-12-31T22:00:00.000000+0000" id="BPEURA_D4_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="2f833cd2-4d08-4a53-b4dc-aeb587512c43" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" power="621.0" name="BPEURA" controlStrategy="8e2b5e84-4504-4871-b907-6f4ad13208ba" id="D4_H2C" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="400.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BPEURA_HConnection_OP1" name="In" id="D4_H2C_IP1" carrier="H2C">
              <profile xsi:type="esdl:InfluxDBProfile" field="BPEURA_D4_H2C" name="BPEURA_D4_H2C" endDate="2019-12-31T22:00:00.000000+0000" id="BPEURA_D4_H2C" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="b2d0b91b-7db9-461c-8b62-65f3f0085e31" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="150.0" id="C7" name="BPEURA" controlStrategy="40d86851-9114-4a51-acb7-24f7ced18604" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="3068284f-70a5-4d55-be8f-5c4c6feff64a" name="BPEURA - MC" value="0.61"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="71.42857142857143" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BPEURA_GConnection_OP1" name="In1" id="C7IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_HTH_IP1" name="Out1" id="C7OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="566.0" id="C8" name="BPEURA" controlStrategy="19aab6eb-f371-460d-8404-8aaef8390196" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="545236c6-06a0-40c6-bd9b-da86163473ef" name="BPEURA - MC" value="0.47"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="142.85714285714286" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C8IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_HTH_IP1" name="Out1" id="C8OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="162.0" id="C9" name="BPEURA" controlStrategy="cf2c322c-f2da-4672-83f1-cfde629c225a" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="e6def546-a232-4107-aef7-3a873eb2060a" name="BPEURA - MC" value="0.06"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="214.28571428571428" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C9IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_HTH_IP1" name="Out1" id="C9OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="87.0" id="C10" name="BPEURA" controlStrategy="f4fbfdce-2029-45d9-abc4-8d20912beafb" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="602acaee-9cff-42e5-8cd2-c099b4031071" name="BPEURA - MC" value="0.56"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="285.7142857142857" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="BungelodersMVB_GConnection_OP1" name="In1" id="C10IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_S_IP1" name="Out1" id="C10OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="327.0" id="C11" name="BPEURA" controlStrategy="050db7b6-4ca1-42d8-980b-503dad3eb015" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="49ee21e6-5116-4f8d-8181-ec39c02d333b" name="BPEURA - MC" value="0.11"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="357.14285714285717" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C11IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_S_IP1" name="Out1" id="C11OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="93.0" id="C12" name="BPEURA" controlStrategy="fa3e7b33-4f5a-490b-8d30-65e3cf6ba8aa" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="a986aa70-55b1-4c0d-9773-96de88e5661c" name="BPEURA - MC" value="0.59"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="428.57142857142856" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C12IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D4_S_IP1" name="Out1" id="C12OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="BPEURA" id="BPEURA_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.949025085209556" lon="4.090038299560547"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="BPEURA_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D4_E_IP1" name="Out1" id="BPEURA_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="BPEURA" id="BPEURA_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.94362899960918" lon="4.110998153686523"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="BPEURA_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C7IP1" name="Out1" id="BPEURA_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="BPEURA" id="BPEURA_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.95442117080993" lon="4.104011535644531"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="BPEURA_HConnection_IP1" carrier="H2C"/>
          <port xsi:type="esdl:OutPort" connectedTo="D4_H2C_IP1" name="Out1" id="BPEURA_HConnection_OP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="IndoramaEURA_area" name="Indorama_EurA">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.95976436630957" lon="4.0907764434814435"/>
            <point xsi:type="esdl:Point" lat="51.95690820820573" lon="4.100990295410155"/>
            <point xsi:type="esdl:Point" lat="51.9621972463581" lon="4.105281829833983"/>
            <point xsi:type="esdl:Point" lat="51.96404826229181" lon="4.096956253051757"/>
            <point xsi:type="esdl:Point" lat="51.96225013358844" lon="4.095582962036132"/>
            <point xsi:type="esdl:Point" lat="51.96351940839634" lon="4.091291427612303"/>
            <point xsi:type="esdl:Point" lat="51.96198569681289" lon="4.090604782104491"/>
            <point xsi:type="esdl:Point" lat="51.961139488647916" lon="4.0907764434814435"/>
            <point xsi:type="esdl:Point" lat="51.95976436630957" lon="4.0907764434814435"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Indorama_EurA" id="IndoramaEURA_building" sector="NONCHLO">
          <geometry xsi:type="esdl:Point" lat="51.96226324877029" lon="4.1003894805908185"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="IndoramaEURA" controlStrategy="d538c0d1-5c66-4e0c-b094-9f8e1a64db83" id="D5_E" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C14OP2" name="In" id="D5_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="IndoramaEURA_D5_E" name="IndoramaEURA_D5_E" endDate="2019-12-31T22:00:00.000000+0000" id="IndoramaEURA_D5_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="43af4396-1ee7-4ca5-a674-4f5b55948f01" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="32.0" name="IndoramaEURA" controlStrategy="8019b245-f715-4434-a886-fd60a1e6bdfc" id="D5_S" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C14OP1" name="In" id="D5_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="IndoramaEURA_D5_S" name="IndoramaEURA_D5_S" endDate="2019-12-31T22:00:00.000000+0000" id="IndoramaEURA_D5_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="3ec3a3c8-4a51-4544-897d-718848a0501b" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Cogen" power="91.0" efficiency="1.0" electricalEfficiency="0.31" heatEfficiency="0.49" name="IndoramaEURA" controlStrategy="fabbda27-9a46-4536-8283-4640da3750b3" id="C14" sector="NONCHLO">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="72084878-b709-491e-bac2-85816b266689" name="IndoramaEURA - MC" value="0.19"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="IndoramaEURA_GConnection_OP1" name="In1" id="C14IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D5_S_IP1" name="Out1" id="C14OP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" connectedTo="D5_E_IP1" name="Out2" id="C14OP2" carrier="E"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="IndoramaEURA" id="IndoramaEURA_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96047823524877" lon="4.095497131347655"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="IndoramaEURA_EConnection_IP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="IndoramaEURA" id="IndoramaEURA_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96047823524877" lon="4.1003894805908185"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="IndoramaEURA_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C14IP1" name="Out1" id="IndoramaEURA_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="IndoramaEURA" id="IndoramaEURA_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.96226324877029" lon="4.102835655212401"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="IndoramaEURA_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ADMEURA_area" name="ADM_EurA">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.958706551191256" lon="4.119272232055662"/>
            <point xsi:type="esdl:Point" lat="51.95833631000295" lon="4.120988845825194"/>
            <point xsi:type="esdl:Point" lat="51.95161854603265" lon="4.1213321685791"/>
            <point xsi:type="esdl:Point" lat="51.95082504288314" lon="4.120130538940429"/>
            <point xsi:type="esdl:Point" lat="51.94447651219548" lon="4.120559692382811"/>
            <point xsi:type="esdl:Point" lat="51.94447651219548" lon="4.121932983398437"/>
            <point xsi:type="esdl:Point" lat="51.948021219299676" lon="4.121847152709959"/>
            <point xsi:type="esdl:Point" lat="51.948021219299676" lon="4.124422073364256"/>
            <point xsi:type="esdl:Point" lat="51.95119534610021" lon="4.124422073364256"/>
            <point xsi:type="esdl:Point" lat="51.95595611506815" lon="4.125795364379882"/>
            <point xsi:type="esdl:Point" lat="51.95749003294782" lon="4.123907089233397"/>
            <point xsi:type="esdl:Point" lat="51.960557711268194" lon="4.122877120971679"/>
            <point xsi:type="esdl:Point" lat="51.96135104218675" lon="4.121246337890624"/>
            <point xsi:type="esdl:Point" lat="51.958706551191256" lon="4.119272232055662"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="ADM_EurA" id="ADMEURA_building" sector="EDOIL">
          <geometry xsi:type="esdl:Point" lat="51.94688715933709" lon="4.120903015136717"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="ADMEURA" controlStrategy="3666167d-365c-4d9a-a5fa-25fb3515d0fd" id="D6_E" sector="EDOIL">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C15OP2" name="In" id="D6_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="ADMEURA_D6_E" name="ADMEURA_D6_E" endDate="2019-12-31T22:00:00.000000+0000" id="ADMEURA_D6_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="aed6040a-0d56-441a-8219-68dc4d71bf76" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="53.0" name="ADMEURA" controlStrategy="34f0886c-1409-4e56-8217-02ed62dde6dc" id="D6_S" sector="EDOIL">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C15OP1 C16OP1" name="In" id="D6_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="ADMEURA_D6_S" name="ADMEURA_D6_S" endDate="2019-12-31T22:00:00.000000+0000" id="ADMEURA_D6_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="d10df1ca-146f-468f-a99b-8e54c3ab1afe" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Cogen" power="70.0" efficiency="1.0" electricalEfficiency="0.31" heatEfficiency="0.49" name="ADMEURA" controlStrategy="a19ba7e3-7014-4664-95c1-83a067d285a8" id="C15" sector="EDOIL">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="cebac54d-5515-467a-8cc6-eee27168a2d2" name="ADMEURA - MC" value="0.7"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ADMEURA_GConnection_OP1" name="In1" id="C15IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D6_S_IP1" name="Out1" id="C15OP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" connectedTo="D6_E_IP1" name="Out2" id="C15OP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="23.0" id="C16" name="ADMEURA" controlStrategy="69e0f7fb-ef18-4757-9474-058e7553e7e1" efficiency="0.85" sector="EDOIL">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="194d222d-2274-4dfe-a556-81cd56ea742a" name="ADMEURA - MC" value="0.49"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ADMEURA_GConnection_OP1" name="In1" id="C16IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D6_S_IP1" name="Out1" id="C16OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GConnection" name="ADMEURA" id="ADMEURA_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.95652974790353" lon="4.122533798217772"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="ADMEURA_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C15IP1 C16IP1" name="Out1" id="ADMEURA_GConnection_OP1" carrier="FMH"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="GunvorEURB_area" name="Gunvor_EurB">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.93881498107706" lon="4.153776168823242"/>
            <point xsi:type="esdl:Point" lat="51.93886789589058" lon="4.163560867309569"/>
            <point xsi:type="esdl:Point" lat="51.93934412640405" lon="4.164419174194336"/>
            <point xsi:type="esdl:Point" lat="51.93937058350659" lon="4.165835380554198"/>
            <point xsi:type="esdl:Point" lat="51.938735608739705" lon="4.165921211242676"/>
            <point xsi:type="esdl:Point" lat="51.938100624985566" lon="4.166736602783202"/>
            <point xsi:type="esdl:Point" lat="51.93812708282141" lon="4.168710708618164"/>
            <point xsi:type="esdl:Point" lat="51.93746563224403" lon="4.168667793273925"/>
            <point xsi:type="esdl:Point" lat="51.9375450068282" lon="4.1719722747802725"/>
            <point xsi:type="esdl:Point" lat="51.93992617905522" lon="4.171843528747559"/>
            <point xsi:type="esdl:Point" lat="51.940164289326816" lon="4.172444343566894"/>
            <point xsi:type="esdl:Point" lat="51.93352318453739" lon="4.186091423034667"/>
            <point xsi:type="esdl:Point" lat="51.93344380283804" lon="4.172573089599609"/>
            <point xsi:type="esdl:Point" lat="51.92958039041375" lon="4.172787666320801"/>
            <point xsi:type="esdl:Point" lat="51.9292892979214" lon="4.16956901550293"/>
            <point xsi:type="esdl:Point" lat="51.93587811107017" lon="4.152789115905761"/>
            <point xsi:type="esdl:Point" lat="51.93881498107706" lon="4.153776168823242"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Gunvor_EurB" id="GunvorEURB_building" sector="REF">
          <geometry xsi:type="esdl:Point" lat="51.936539292191675" lon="4.16388988494873"/>
          <asset xsi:type="esdl:ElectricityDemand" power="25.0" name="GunvorEURB" controlStrategy="1fc9e1cd-e50d-4561-88f0-27c12b8ba3a8" id="D7_E" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="100.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="GunvorEURB_EConnection_OP1" name="In" id="D7_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="GunvorEURB_D7_E" name="GunvorEURB_D7_E" endDate="2019-12-31T22:00:00.000000+0000" id="GunvorEURB_D7_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="59281c1d-9e35-4061-9e5c-6d9487be648f" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="112.0" name="GunvorEURB" controlStrategy="8a351b3c-8345-4205-be5a-40299c03c10e" id="D7_HTH" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="200.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C17OP1 C18OP1 C19OP1" name="In" id="D7_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" field="GunvorEURB_D7_HTH" name="GunvorEURB_D7_HTH" endDate="2019-12-31T22:00:00.000000+0000" id="GunvorEURB_D7_HTH" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="fa6b8089-a720-4f5d-afe6-e35396216fbf" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="139.0" name="GunvorEURB" controlStrategy="3c8a6044-ff4a-44dc-b0e7-1998ffa77054" id="D7_S" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="300.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C20OP1 C21OP1 C22OP1" name="In" id="D7_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="GunvorEURB_D7_S" name="GunvorEURB_D7_S" endDate="2019-12-31T22:00:00.000000+0000" id="GunvorEURB_D7_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="0c455f36-b06f-4ac9-9f64-3685ff9965b2" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" power="38.0" name="GunvorEURB" controlStrategy="60953204-8a4d-49d3-9072-b6b91c4b1aff" id="D7_H2C" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="400.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="GunvorEURB_HConnection_OP1" name="In" id="D7_H2C_IP1" carrier="H2">
              <profile xsi:type="esdl:InfluxDBProfile" field="GunvorEURB_D7_H2C" name="GunvorEURB_D7_H2C" endDate="2019-12-31T22:00:00.000000+0000" id="GunvorEURB_D7_H2C" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="127b5294-f2c8-47e6-afdb-1bf04a43e3c2" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="24.0" id="C17" name="GunvorEURB" controlStrategy="6db97f01-2d33-4b9b-abca-c3acb0114346" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="88257d23-b39a-44d3-962c-18cce78d2137" name="GunvorEURB - MC" value="0.69"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="71.42857142857143" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="GunvorEURB_GConnection_OP1" name="In1" id="C17IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_HTH_IP1" name="Out1" id="C17OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="90.0" id="C18" name="GunvorEURB" controlStrategy="917528b0-8ed6-4d50-8cf1-1f92758a2231" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="ea94c9c7-05c6-464a-931c-6c820a035591" name="GunvorEURB - MC" value="0.6"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="142.85714285714286" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C18IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_HTH_IP1" name="Out1" id="C18OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="26.0" id="C19" name="GunvorEURB" controlStrategy="5b72717f-f9ae-457e-a320-0e2628480232" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="c0aaea6c-6a55-4359-8e9b-d043f2be00b0" name="GunvorEURB - MC" value="0.06"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="214.28571428571428" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C19IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_HTH_IP1" name="Out1" id="C19OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="28.0" id="C20" name="GunvorEURB" controlStrategy="febcec1a-e293-4f81-9ff3-2564cad48866" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="6d8a0df8-923c-490e-a511-58a763ce0bbb" name="GunvorEURB - MC" value="0.58"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="285.7142857142857" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="GunvorEURB_GConnection_OP1" name="In1" id="C20IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_S_IP1" name="Out1" id="C20OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="105.0" id="C21" name="GunvorEURB" controlStrategy="e4f633f3-6b8e-418f-857d-cb239f2ad68f" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="65a42eb8-1223-4246-bed3-f2858953943a" name="GunvorEURB - MC" value="0.68"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="357.14285714285717" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C21IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_S_IP1" name="Out1" id="C21OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="30.0" id="C22" name="GunvorEURB" controlStrategy="1a8b71d1-52f0-4840-9229-14daf9de5fe6" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="0a8c7286-04ee-4b3a-9afa-10181d3fbb1c" name="GunvorEURB - MC" value="0.22"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="428.57142857142856" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C22IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D7_S_IP1" name="Out1" id="C22OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="GunvorEURB" id="GunvorEURB_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.936539292191675" lon="4.160189628601073"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="GunvorEURB_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D7_E_IP1" name="Out1" id="GunvorEURB_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="GunvorEURB" id="GunvorEURB_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.936539292191675" lon="4.178690910339355"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="GunvorEURB_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C17IP1 C20IP1" name="Out1" id="GunvorEURB_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="GunvorEURB" id="GunvorEURB_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.93291429505654" lon="4.167590141296386"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="GunvorEURB_HConnection_IP1" carrier="H2C"/>
          <port xsi:type="esdl:OutPort" connectedTo="D7_H2C_IP1" name="Out1" id="GunvorEURB_HConnection_OP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AlcoEURC_area" name="AlcoEnergy_EurC">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.929686241761004" lon="4.176971912384032"/>
            <point xsi:type="esdl:Point" lat="51.92972593595189" lon="4.180362224578857"/>
            <point xsi:type="esdl:Point" lat="51.929262834873896" lon="4.180297851562499"/>
            <point xsi:type="esdl:Point" lat="51.929236371810816" lon="4.183108806610107"/>
            <point xsi:type="esdl:Point" lat="51.924988847947134" lon="4.183237552642821"/>
            <point xsi:type="esdl:Point" lat="51.92367878284642" lon="4.182486534118652"/>
            <point xsi:type="esdl:Point" lat="51.92349351802915" lon="4.182121753692626"/>
            <point xsi:type="esdl:Point" lat="51.92513440837587" lon="4.180126190185546"/>
            <point xsi:type="esdl:Point" lat="51.92508147736547" lon="4.177100658416748"/>
            <point xsi:type="esdl:Point" lat="51.929686241761004" lon="4.176971912384032"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="AlcoEnergy_EurC" id="AlcoEURC_building" sector="CHEMFEED">
          <geometry xsi:type="esdl:Point" lat="51.92816783147121" lon="4.17853832244873"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="AlcoEURC" controlStrategy="2ad660d2-3765-4b7f-837d-64ad15920d77" id="D8_E" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C23OP2" name="In" id="D8_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="AlcoEURC_D8_E" name="AlcoEURC_D8_E" endDate="2019-12-31T22:00:00.000000+0000" id="AlcoEURC_D8_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="8b80d7bb-2292-4b0d-a5b5-6b5c2af53406" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="74.0" name="AlcoEURC" controlStrategy="c8449a55-e41a-439d-ac4e-a326721b0c0a" id="D8_S" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C23OP1" name="In" id="D8_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="AlcoEURC_D8_S" name="AlcoEURC_D8_S" endDate="2019-12-31T22:00:00.000000+0000" id="AlcoEURC_D8_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="18cf4e13-368c-4325-924e-9d437824b4e5" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Cogen" power="150.0" efficiency="1.0" electricalEfficiency="0.31" heatEfficiency="0.49" name="AlcoEURC" controlStrategy="495b144d-7317-4bb3-8420-61d8d22f73a1" id="C23" sector="CHEMFEED">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="7eb762af-f499-4957-9bb3-df319d19feb2" name="AlcoEURC - MC" value="0.88"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="CaldicEURC_GConnection_OP1" name="In1" id="C23IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D8_S_IP1" name="Out1" id="C23OP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" connectedTo="D8_E_IP1" name="Out2" id="C23OP2" carrier="E"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="AlcoEURC" id="AlcoEURC_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.92660972699052" lon="4.17853832244873"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="AlcoEURC_EConnection_IP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="AlcoEURC" id="AlcoEURC_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.92660972699052" lon="4.180104732513427"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="AlcoEURC_GConnection_IP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="AlcoEURC" id="AlcoEURC_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.92660972699052" lon="4.181671142578124"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="AlcoEURC_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="CaldicEURC_area" name="Caldic_EurC">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.93275106502559" lon="4.177199319108484"/>
            <point xsi:type="esdl:Point" lat="51.93269814299767" lon="4.184366181596277"/>
            <point xsi:type="esdl:Point" lat="51.92925807730136" lon="4.184409096940516"/>
            <point xsi:type="esdl:Point" lat="51.92931100338632" lon="4.176984742387293"/>
            <point xsi:type="esdl:Point" lat="51.93275106502559" lon="4.177199319108484"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Caldic_EurC" id="CaldicEURC_building" sector="NONCHLO">
          <geometry xsi:type="esdl:Point" lat="51.930422406542775" lon="4.182924226029871"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="CaldicEURC" controlStrategy="dae893ae-720b-4fc1-9fa9-09427d564291" id="D9_E" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="CaldicEURC_EConnection_OP1" name="In" id="D9_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="CaldicEURC_D9_E" name="CaldicEURC_D9_E" endDate="2019-12-31T22:00:00.000000+0000" id="CaldicEURC_D9_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="7a624673-3a1d-4393-82aa-101ee605d6de" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="7.0" name="CaldicEURC" controlStrategy="3029a620-56fb-43f2-8dc1-819af14bdeb4" id="D9_S" sector="NONCHLO">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C24OP1" name="In" id="D9_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="CaldicEURC_D9_S" name="CaldicEURC_D9_S" endDate="2019-12-31T22:00:00.000000+0000" id="CaldicEURC_D9_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="2cbf3780-d372-4700-8b50-ad70af2f2026" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="9.0" id="C24" name="CaldicEURC" controlStrategy="7a45e486-70d9-4197-88ce-9c2a89e4d69b" efficiency="0.85" sector="NONCHLO">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="b2896640-f3f2-43e4-a530-4e1e405fb965" name="CaldicEURC - MC" value="0.26"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ExxonEURC_GConnection_OP1" name="In1" id="C24IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D9_S_IP1" name="Out1" id="C24OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="CaldicEURC" id="CaldicEURC_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.93158673578418" lon="4.182924226029871"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="CaldicEURC_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D9_E_IP1" name="Out1" id="CaldicEURC_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="CaldicEURC" id="CaldicEURC_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.93158673578418" lon="4.179954484208582"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="CaldicEURC_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C23IP1" name="Out1" id="CaldicEURC_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="CaldicEURC" id="CaldicEURC_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.93158673578418" lon="4.1784696132979375"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="CaldicEURC_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ExxonEURC_area" name="Exxonmobil_EurC">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.930533043551236" lon="4.190340042114258"/>
            <point xsi:type="esdl:Point" lat="51.9254519931273" lon="4.190511703491211"/>
            <point xsi:type="esdl:Point" lat="51.9254519931273" lon="4.1878509521484375"/>
            <point xsi:type="esdl:Point" lat="51.92584897090666" lon="4.1878509521484375"/>
            <point xsi:type="esdl:Point" lat="51.92584897090666" lon="4.1848039627075195"/>
            <point xsi:type="esdl:Point" lat="51.92624594517497" lon="4.1848039627075195"/>
            <point xsi:type="esdl:Point" lat="51.926219480332946" lon="4.183859825134277"/>
            <point xsi:type="esdl:Point" lat="51.9312475201331" lon="4.183688163757324"/>
            <point xsi:type="esdl:Point" lat="51.93119459633192" lon="4.185833930969238"/>
            <point xsi:type="esdl:Point" lat="51.932120753840735" lon="4.185791015625"/>
            <point xsi:type="esdl:Point" lat="51.932120753840735" lon="4.188323020935059"/>
            <point xsi:type="esdl:Point" lat="51.931406291162034" lon="4.19003963470459"/>
            <point xsi:type="esdl:Point" lat="51.930533043551236" lon="4.190340042114258"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Exxonmobil_EurC" id="ExxonEURC_building" sector="REF">
          <geometry xsi:type="esdl:Point" lat="51.930453563662375" lon="4.187099933624268"/>
          <asset xsi:type="esdl:ElectricityDemand" power="10.0" name="ExxonEURC" controlStrategy="578bdf41-3e7f-40ea-ae38-a53cb54a25d5" id="D10_E" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ExxonEURC_EConnection_OP1" name="In" id="D10_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="ExxonEURC_D10_E" name="ExxonEURC_D10_E" endDate="2019-12-31T22:00:00.000000+0000" id="ExxonEURC_D10_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="9139511f-fe5d-43cc-b7f4-5cdbc5858083" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="26.0" name="ExxonEURC" controlStrategy="a76149cd-12ba-4537-9cf8-d70eacb2f914" id="D10_S" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C25OP1" name="In" id="D10_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="ExxonEURC_D10_S" name="ExxonEURC_D10_S" endDate="2019-12-31T22:00:00.000000+0000" id="ExxonEURC_D10_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="e99d6e89-e01d-4362-964f-85fb9bdefe09" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="31.0" id="C25" name="ExxonEURC" controlStrategy="dbfcc525-6b4b-4fcd-8008-0615b7939fe5" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="ba73f6d1-98d6-4c5e-81e0-12e861ca2c5c" name="ExxonEURC - MC" value="0.89"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="VPREURC_GConnection_OP1" name="In1" id="C25IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D10_S_IP1" name="Out1" id="C25OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="ExxonEURC" id="ExxonEURC_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.930453563662375" lon="4.185394048690796"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="ExxonEURC_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D10_E_IP1" name="Out1" id="ExxonEURC_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="ExxonEURC" id="ExxonEURC_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.928786373484016" lon="4.185394048690796"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="ExxonEURC_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C24IP1" name="Out1" id="ExxonEURC_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="ExxonEURC" id="ExxonEURC_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.927119183305656" lon="4.188805818557739"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="ExxonEURC_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="VPREURC_area" name="VPREnergy_EurC">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.88435904809015" lon="4.310846328735352"/>
            <point xsi:type="esdl:Point" lat="51.88043842739859" lon="4.309666156768799"/>
            <point xsi:type="esdl:Point" lat="51.874795312301615" lon="4.312348365783691"/>
            <point xsi:type="esdl:Point" lat="51.87659694713619" lon="4.322304725646973"/>
            <point xsi:type="esdl:Point" lat="51.88314051341635" lon="4.319300651550292"/>
            <point xsi:type="esdl:Point" lat="51.88435904809015" lon="4.310846328735352"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="VPREnergy_EurC" id="VPREURC_building" sector="CHEMFEED">
          <geometry xsi:type="esdl:Point" lat="51.87957718019588" lon="4.317249298095703"/>
          <asset xsi:type="esdl:ElectricityDemand" power="20.0" name="VPREURC" controlStrategy="37ca5176-e306-4fc9-9900-f65814f4724c" id="D11_E" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="125.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="VPREURC_EConnection_OP1" name="In" id="D11_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="VPREURC_D11_E" name="VPREURC_D11_E" endDate="2019-12-31T22:00:00.000000+0000" id="VPREURC_D11_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="c79b4f2e-77e5-4962-b684-adff50d3c86c" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="15.0" name="VPREURC" controlStrategy="ec47946e-9a30-438b-b91f-155c94eb9f30" id="D11_S" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C27OP1" name="In" id="D11_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="VPREURC_D11_S" name="VPREURC_D11_S" endDate="2019-12-31T22:00:00.000000+0000" id="VPREURC_D11_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="f7fc0a90-cec6-4246-84b5-36cb6dbe9e55" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="19.0" name="VPREURC" controlStrategy="30251c35-b22b-4b08-8d1b-7d003a7e1aae" id="D11_HTH" sector="CHEMFEED">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="375.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C26OP1" name="In" id="D11_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" field="VPREURC_D11_HTH" name="VPREURC_D11_HTH" endDate="2019-12-31T22:00:00.000000+0000" id="VPREURC_D11_HTH" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="1c7c8410-284f-41ef-9fdc-eefd504b2d7e" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="31.0" id="C26" name="VPREURC" controlStrategy="7cf24260-bbe0-4a8a-bcd4-fbe8d02062a2" efficiency="0.8" sector="CHEMFEED">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="dcab8e9a-e548-4d07-b45c-ce30b432bbd8" name="VPREURC - MC" value="0.36"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="166.66666666666666" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="VPREURC_GConnection_OP1" name="In1" id="C26IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D11_HTH_IP1" name="Out1" id="C26OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="36.0" id="C27" name="VPREURC" controlStrategy="56b4dd1a-c72c-4347-810f-e520fb9a6810" efficiency="0.85" sector="CHEMFEED">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="c986e477-227a-4fc4-8ebd-1c67af8b552f" name="VPREURC - MC" value="0.25"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="333.3333333333333" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="VPREURC_GConnection_OP1" name="In1" id="C27IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D11_S_IP1" name="Out1" id="C27OP1" carrier="S"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="VPREURC" id="VPREURC_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.87718624624875" lon="4.312193870544434"/>
          <port xsi:type="esdl:InPort" connectedTo="EN_OP1" name="In1" id="VPREURC_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D11_E_IP1" name="Out1" id="VPREURC_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="VPREURC" id="VPREURC_GConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.87957718019588" lon="4.314721584320068"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="VPREURC_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C25IP1 C26IP1 C27IP1" name="Out1" id="VPREURC_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="VPREURC" id="VPREURC_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.881968114143014" lon="4.312193870544434"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="VPREURC_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ShellPER_area" name="Shell_PER">
        <geometry xsi:type="esdl:Polygon">
          <exterior xsi:type="esdl:SubPolygon">
            <point xsi:type="esdl:Point" lat="51.8857099935731" lon="4.35530662536621"/>
            <point xsi:type="esdl:Point" lat="51.87823955127769" lon="4.357109069824218"/>
            <point xsi:type="esdl:Point" lat="51.877497737483424" lon="4.359083175659178"/>
            <point xsi:type="esdl:Point" lat="51.877974619184755" lon="4.378910064697265"/>
            <point xsi:type="esdl:Point" lat="51.879352249020855" lon="4.381742477416991"/>
            <point xsi:type="esdl:Point" lat="51.8848093677625" lon="4.380111694335937"/>
            <point xsi:type="esdl:Point" lat="51.884650431922665" lon="4.378738403320312"/>
            <point xsi:type="esdl:Point" lat="51.88576297100002" lon="4.378309249877929"/>
            <point xsi:type="esdl:Point" lat="51.888464736976516" lon="4.36328887939453"/>
            <point xsi:type="esdl:Point" lat="51.8857099935731" lon="4.35530662536621"/>
          </exterior>
        </geometry>
        <asset xsi:type="esdl:Building" name="Shell_PER" id="ShellPER_building" sector="REF">
          <geometry xsi:type="esdl:Point" lat="51.88115340398112" lon="4.364118576049804"/>
          <asset xsi:type="esdl:ElectricityDemand" power="171.0" name="ShellPER" controlStrategy="f14b8ee6-49f7-45c9-aba1-998decabe496" id="D33_E" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="100.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C63OP2 C64OP2 ShellPER_EConnection_OP1" name="In" id="D33_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" field="ShellPER_D33_E" name="ShellPER_D33_E" endDate="2019-12-31T22:00:00.000000+0000" id="ShellPER_D33_E" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="ff9f1456-9724-4eb5-8f57-ffa6d2d20b78" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="843.0" name="ShellPER" controlStrategy="eda0bcd0-5cc4-4947-9773-d7cd17e305b0" id="D33_HTH" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="200.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C72OP1 C73OP1 C74OP1" name="In" id="D33_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" field="ShellPER_D33_HTH" name="ShellPER_D33_HTH" endDate="2019-12-31T22:00:00.000000+0000" id="ShellPER_D33_HTH" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="32dfce71-d63d-4172-97e7-c48a78427168" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" power="678.0" name="ShellPER" controlStrategy="93dfc017-07ce-4a5f-a301-adddd41f3ff4" id="D33_S" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="300.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C63OP1 C64OP1 C69OP1 C70OP1 C71OP1" name="In" id="D33_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" field="ShellPER_D33_S" name="ShellPER_D33_S" endDate="2019-12-31T22:00:00.000000+0000" id="ShellPER_D33_S" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="de2dd27c-8a1d-472a-8fc1-733f29b5b3ed" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" power="621.0" name="ShellPER" controlStrategy="41584386-2a67-438c-aeaf-f8d87b72acbb" id="D33_H2C" sector="REF">
            <geometry xsi:type="esdl:Point" lon="333.3333333333333" lat="400.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="C62OP1 C65OP2" name="In" id="D33_H2C_IP1" carrier="H2C">
              <profile xsi:type="esdl:InfluxDBProfile" field="ShellPER_D33_H2C" name="ShellPER_D33_H2C" endDate="2019-12-31T22:00:00.000000+0000" id="ShellPER_D33_H2C" database="energy_profiles" startDate="2018-12-31T23:00:00.000000+0000" host="http://influxdb" port="8086" measurement="gridmaster_profiles">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="WATT" physicalQuantity="POWER" multiplier="MEGA" id="680c35dc-13e6-40bc-8eab-8b44ab77e0dc" description="POWER in MW"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasConversion" assetType="SMR" power="296.0" id="C62" name="ShellPER" controlStrategy="b46a7b61-dfcc-4b58-b527-3a1cae514aaf" efficiency="0.75" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="2fe4d785-1acd-441a-a0c3-8e3af3eb0492" name="ShellPER - MC" value="0.98"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="35.714285714285715" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ShellPER_GConnection_OP1" name="In1" id="C62IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_H2C_IP1" name="Out1" id="C62OP1" carrier="H2C"/>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Cogen" power="699.0" efficiency="1.0" electricalEfficiency="0.33" heatEfficiency="0.62" name="ShellPER" controlStrategy="a0b633b7-6101-4131-9994-7ca3cc7f7718" id="C63" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="6e5e7f9c-f338-4073-b77c-8b6b69ba3673" name="ShellPER - MC" value="0.07"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="71.42857142857143" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C63IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_S_IP1" name="Out1" id="C63OP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_E_IP1 ShellPER_EConnection_IP1" name="Out2" id="C63OP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Cogen" power="200.0" efficiency="1.0" electricalEfficiency="0.33" heatEfficiency="0.62" name="ShellPER" controlStrategy="bc53d6e0-6198-41e9-9809-c11642e28e43" id="C64" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="f6070c43-81c3-49b1-a9fa-cc4b6d77b501" name="ShellPER - MC" value="0.27"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="107.14285714285714" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C64IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_S_IP1" name="Out1" id="C64OP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_E_IP1 ShellPER_EConnection_IP1" name="Out2" id="C64OP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:CHP" assetType="Gasifier" power="783.0" efficiency="1.0" electricalEfficiency="0.23" name="ShellPER" controlStrategy="0965f559-2464-4aa7-91da-f7b4e1b511a2" id="C65" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="a355f9ca-e572-4055-b2fc-ec5ea071ccd0" name="ShellPER - MC" value="0.11"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="142.85714285714286" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="OR_OP1" name="In1" id="C65IP1" carrier="OR"/>
            <port xsi:type="esdl:OutPort" connectedTo="ShellPER_EConnection_IP1" name="Out1" id="C65OP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_H2C_IP1" name="Out2" id="C65OP2" carrier="H2C"/>
          </asset>
          <asset xsi:type="esdl:PowerPlant" assetType="PowerPlant_baseload" power="34.0" id="C66" name="ShellPER" controlStrategy="0a1a25ef-bc2a-45d5-9f4d-73fadd3d3fcc" efficiency="0.59" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="0eef675d-7d95-4629-8de8-24a63b96bdec" name="ShellPER - MC" value="0.38"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="178.57142857142858" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ShellPER_GConnection_OP1" name="In1" id="C66IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="ShellPER_EConnection_IP1" name="Out1" id="C66OP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:PowerPlant" assetType="PowerPlant_baseload" power="129.0" id="C67" name="ShellPER" controlStrategy="2b22bc31-cf37-475a-bb97-0cc6c30cab1f" efficiency="0.59" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="460ebccd-6b43-4478-a6b2-b3d9cfa9b125" name="ShellPER - MC" value="0.39"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="214.28571428571428" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C67IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="ShellPER_EConnection_IP1" name="Out1" id="C67OP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:PowerPlant" assetType="PowerPlant_baseload" power="37.0" id="C68" name="ShellPER" controlStrategy="54fcf07b-a839-4d5e-a333-7b3e3181a8ce" efficiency="0.59" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="3931dc83-fbca-403b-b15c-bba92b6fbd17" name="ShellPER - MC" value="0.88"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="250.0" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C68IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="ShellPER_EConnection_IP1" name="Out1" id="C68OP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="25.0" id="C69" name="ShellPER" controlStrategy="2be3eafb-b9b0-4e79-9fce-bfd7edc42223" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="be8d3d47-9494-437c-9024-3f085ae54346" name="ShellPER - MC" value="0.08"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="285.7142857142857" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ShellPER_GConnection_OP1" name="In1" id="C69IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_S_IP1" name="Out1" id="C69OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="92.0" id="C70" name="ShellPER" controlStrategy="99c202e8-1882-4ecc-9281-2a23d4662b2b" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="6197aaec-5966-4631-b39b-4dcde2996024" name="ShellPER - MC" value="0.06"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="321.42857142857144" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C70IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_S_IP1" name="Out1" id="C70OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Boiler" power="26.0" id="C71" name="ShellPER" controlStrategy="b72db0b2-8e4c-469c-a9b2-70a528171ed7" efficiency="0.85" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="9649a33f-de06-4745-9163-f5f4e14cde3b" name="ShellPER - MC" value="0.92"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="357.14285714285717" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C71IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_S_IP1" name="Out1" id="C71OP1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="180.0" id="C72" name="ShellPER" controlStrategy="82fecd61-4f18-4e31-ab60-9cdf44357cd0" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="3d81d73f-b5d3-4b1e-a0cd-bdac591f96f9" name="ShellPER - MC" value="0.23"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="392.8571428571429" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="ShellPER_GConnection_OP1" name="In1" id="C72IP1" carrier="FMH"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_HTH_IP1" name="Out1" id="C72OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="680.0" id="C73" name="ShellPER" controlStrategy="e0fb69ba-bfed-4fe3-a1a8-22c3904a7bb8" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="0751a335-c5f5-491a-ae40-afe5f86fe407" name="ShellPER - MC" value="0.78"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="428.57142857142856" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="RGN_OP1" name="In1" id="C73IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_HTH_IP1" name="Out1" id="C73OP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" assetType="Furnace" power="194.0" id="C74" name="ShellPER" controlStrategy="b69e4ded-17fa-4f73-bc94-defe3d6d5698" efficiency="0.8" sector="REF">
            <costInformation xsi:type="esdl:CostInformation">
              <marginalCosts xsi:type="esdl:SingleValue" id="cf45ccce-ac01-4b5e-a804-cf95f14270b3" name="ShellPER - MC" value="0.85"/>
            </costInformation>
            <geometry xsi:type="esdl:Point" lon="166.66666666666666" lat="464.2857142857143" CRS="Simple"/>
            <port xsi:type="esdl:InPort" connectedTo="PCN_OP1" name="In1" id="C74IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" connectedTo="D33_HTH_IP1" name="Out1" id="C74OP1" carrier="HTH"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:EConnection" name="ShellPER" id="ShellPER_EConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.88115340398112" lon="4.3729305267333975"/>
          <port xsi:type="esdl:InPort" connectedTo="C63OP2 C64OP2 C65OP1 C66OP1 C67OP1 C68OP1 EN_OP1" name="In1" id="ShellPER_EConnection_IP1" carrier="E"/>
          <port xsi:type="esdl:OutPort" connectedTo="D33_E_IP1" name="Out1" id="ShellPER_EConnection_OP1" carrier="E"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="ShellPER" id="ShellPER_Gconnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.88115340398112" lon="4.377336502075194"/>
          <port xsi:type="esdl:InPort" connectedTo="FMHN_OP1" name="In1" id="ShellPER_GConnection_IP1" carrier="FMH"/>
          <port xsi:type="esdl:OutPort" connectedTo="C62IP1 C66IP1 C69IP1 C72IP1" name="Out1" id="ShellPER_GConnection_OP1" carrier="FMH"/>
        </asset>
        <asset xsi:type="esdl:GConnection" name="ShellPER" id="ShellPER_HConnection" sector="HIC">
          <geometry xsi:type="esdl:Point" lat="51.884809070478816" lon="4.364118576049804"/>
          <port xsi:type="esdl:InPort" connectedTo="H2CN_OP1" name="In1" id="ShellPER_HConnection_IP1" carrier="H2C"/>
        </asset>
      </area>
      <asset xsi:type="esdl:Building" name="RotterdamHIC" id="RotterdamHIC_building" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.94873829329612" lon="4.072380879066024"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="ElectricityNetwork" id="EN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.927693259524" lon="3.9865086061140085"/>
        <port xsi:type="esdl:OutPort" connectedTo="NesteMVB_EConnection_IP1 BungelodersMVB_EConnection_IP1 LyondellMVB_EConnection_IP1 BPEURA_EConnection_IP1 IndoramaEURA_EConnection_IP1 GunvorEURB_EConnection_IP1 AlcoEURC_EConnection_IP1 CaldicEURC_EConnection_IP1 ExxonEURC_EConnection_IP1 VPREURC_EConnection_IP1 ShellPER_EConnection_IP1" name="Out1" id="EN_OP1" carrier="E"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="GasNetwork" id="FMHN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.969783327068235" lon="4.015132697098014"/>
        <port xsi:type="esdl:OutPort" connectedTo="NesteMVB_GConnection_IP1 BungelodersMVB_GConnection_IP1 LyondellMVB_GConnection_IP1 BPEURA_GConnection_IP1 IndoramaEURA_GConnection_IP1 ADMEURA_GConnection_IP1 GunvorEURB_GConnection_IP1 AlcoEURC_GConnection_IP1 CaldicEURC_GConnection_IP1 ExxonEURC_GConnection_IP1 VPREURC_GConnection_IP1 ShellPER_GConnection_IP1" name="Out1" id="FMHN_OP1" carrier="FMH"/>
        <port xsi:type="esdl:InPort" connectedTo="0ca15a8e-3f0b-47d7-9313-c372928d2761" name="In1" id="6cf2b965-e6f9-4f4b-b5ca-8d912f920f33" carrier="FMH"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="H2CNetwork" id="H2CN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.88560319197976" lon="4.329997697922071"/>
        <port xsi:type="esdl:OutPort" connectedTo="NesteMVB_HConnection_IP1 BungelodersMVB_HConnection_IP1 LyondellMVB_HConnection_IP1 BPEURA_HConnection_IP1 IndoramaEURA_HConnection_IP1 GunvorEURB_HConnection_IP1 AlcoEURC_HConnection_IP1 CaldicEURC_HConnection_IP1 ExxonEURC_HConnection_IP1 VPREURC_HConnection_IP1 ShellPER_HConnection_IP1" name="Out1" id="H2CN_OP1" carrier="H2C"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="SteamNetwork" id="SN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.969783327068235" lon="4.072380879066024"/>
        <port xsi:type="esdl:OutPort" connectedTo="D2_S_IP1" name="Out1" id="SN_OP1" carrier="S"/>
      </asset>
      <asset xsi:type="esdl:EnergyNetwork" name="RefgasNetwork" id="RGN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.94873829329612" lon="4.129629061034034"/>
        <port xsi:type="esdl:OutPort" connectedTo="C8IP1 C11IP1 C18IP1 C21IP1 C63IP1 C67IP1 C70IP1 C73IP1" name="Out1" id="RGN_OP1" carrier="RG"/>
      </asset>
      <asset xsi:type="esdl:EnergyNetwork" name="PetcokeNetwork" id="PCN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.88560319197976" lon="4.272749515954061"/>
        <port xsi:type="esdl:OutPort" connectedTo="C9IP1 C12IP1 C19IP1 C22IP1 C64IP1 C68IP1 C71IP1 C74IP1" name="Out1" id="PCN_OP1" carrier="PC"/>
      </asset>
      <asset xsi:type="esdl:EnergyNetwork" name="ORNetwork" id="ORN" sector="HIC">
        <geometry xsi:type="esdl:Point" lat="51.88560319197976" lon="4.358621788906076"/>
        <port xsi:type="esdl:OutPort" connectedTo="C65IP1" name="Out1" id="OR_OP1" carrier="OR"/>
      </asset>
      <asset xsi:type="esdl:GasProducer" id="85185073-e3a5-42c6-9481-33d8d05bd8dc" name="GasProducer_8518" power="100000000.0">
        <costInformation xsi:type="esdl:CostInformation" id="886873c8-e23e-454a-868f-8013e4e04494">
          <marginalCosts xsi:type="esdl:SingleValue" id="7f4b2ce0-1778-4e59-952b-e7e78c56a9f9" name="NewSingleValue" value="1.0"/>
        </costInformation>
        <geometry xsi:type="esdl:Point" lon="4.008507728576661" lat="51.97301138660316" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" connectedTo="6cf2b965-e6f9-4f4b-b5ca-8d912f920f33" name="Out" id="0ca15a8e-3f0b-47d7-9313-c372928d2761" carrier="FMH"/>
      </asset>
    </area>
  </instance>
  <services xsi:type="esdl:Services" id="f2a17403-409a-48b6-bf1b-c5326df58d09">
    <service xsi:type="esdl:DrivenByProfile" id="1aba8cc6-1772-49dc-9f6b-26bca0e37364" energyAsset="D2_E" name="DrivenByProfile for D2_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="c9330bd4-9ddb-4b46-a2b3-4eb5beb5096f" energyAsset="D2_S" name="DrivenByProfile for D2_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="b420c7b5-c4e3-468c-bec7-4834e198b5d8" energyAsset="D2_H2C" name="DrivenByProfile for D2_H2C_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="f7d8edcb-1c8a-42bf-90f9-60c18274f89e" energyAsset="D1_E" name="DrivenByProfile for D1_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="1b217872-5168-445d-a9a6-6ee4afc9ceb9" energyAsset="D1_S" name="DrivenByProfile for D1_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="8ab23c6c-c91c-493c-9eba-26e27a52bf27" energyAsset="D3_E" name="DrivenByProfile for D3_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="45a25372-883d-462a-afb9-36bfd54328be" energyAsset="D3_S" name="DrivenByProfile for D3_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="5ff7e840-39a7-4ee3-ab35-1f5f93c53686" energyAsset="D4_E" name="DrivenByProfile for D4_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="8a211e73-9c9c-471e-bf01-804f6d6c5399" energyAsset="D4_HTH" name="DrivenByProfile for D4_HTH_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="3921e1ac-a2c8-440a-9154-5753ba9f5641" energyAsset="D4_S" name="DrivenByProfile for D4_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="8e2b5e84-4504-4871-b907-6f4ad13208ba" energyAsset="D4_H2C" name="DrivenByProfile for D4_H2C_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="d538c0d1-5c66-4e0c-b094-9f8e1a64db83" energyAsset="D5_E" name="DrivenByProfile for D5_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="8019b245-f715-4434-a886-fd60a1e6bdfc" energyAsset="D5_S" name="DrivenByProfile for D5_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="3666167d-365c-4d9a-a5fa-25fb3515d0fd" energyAsset="D6_E" name="DrivenByProfile for D6_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="34f0886c-1409-4e56-8217-02ed62dde6dc" energyAsset="D6_S" name="DrivenByProfile for D6_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="1fc9e1cd-e50d-4561-88f0-27c12b8ba3a8" energyAsset="D7_E" name="DrivenByProfile for D7_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="8a351b3c-8345-4205-be5a-40299c03c10e" energyAsset="D7_HTH" name="DrivenByProfile for D7_HTH_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="3c8a6044-ff4a-44dc-b0e7-1998ffa77054" energyAsset="D7_S" name="DrivenByProfile for D7_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="60953204-8a4d-49d3-9072-b6b91c4b1aff" energyAsset="D7_H2C" name="DrivenByProfile for D7_H2C_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="2ad660d2-3765-4b7f-837d-64ad15920d77" energyAsset="D8_E" name="DrivenByProfile for D8_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="c8449a55-e41a-439d-ac4e-a326721b0c0a" energyAsset="D8_S" name="DrivenByProfile for D8_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="dae893ae-720b-4fc1-9fa9-09427d564291" energyAsset="D9_E" name="DrivenByProfile for D9_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="3029a620-56fb-43f2-8dc1-819af14bdeb4" energyAsset="D9_S" name="DrivenByProfile for D9_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="578bdf41-3e7f-40ea-ae38-a53cb54a25d5" energyAsset="D10_E" name="DrivenByProfile for D10_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="a76149cd-12ba-4537-9cf8-d70eacb2f914" energyAsset="D10_S" name="DrivenByProfile for D10_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="37ca5176-e306-4fc9-9900-f65814f4724c" energyAsset="D11_E" name="DrivenByProfile for D11_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="ec47946e-9a30-438b-b91f-155c94eb9f30" energyAsset="D11_S" name="DrivenByProfile for D11_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="30251c35-b22b-4b08-8d1b-7d003a7e1aae" energyAsset="D11_HTH" name="DrivenByProfile for D11_HTH_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="f14b8ee6-49f7-45c9-aba1-998decabe496" energyAsset="D33_E" name="DrivenByProfile for D33_E_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="eda0bcd0-5cc4-4947-9773-d7cd17e305b0" energyAsset="D33_HTH" name="DrivenByProfile for D33_HTH_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="93dfc017-07ce-4a5f-a301-adddd41f3ff4" energyAsset="D33_S" name="DrivenByProfile for D33_S_IP1"/>
    <service xsi:type="esdl:DrivenByProfile" id="41584386-2a67-438c-aeaf-f8d87b72acbb" energyAsset="D33_H2C" name="DrivenByProfile for D33_H2C_IP1"/>
    <service xsi:type="esdl:DrivenByDemand" id="2bf61da1-953c-40d1-9ccd-9edf2b4e9035" outPort="C1OP1" energyAsset="C1" name="DrivenByDemand for C1"/>
    <service xsi:type="esdl:DrivenByDemand" id="fa2cc10e-9298-4b15-b2d5-5b329c69ebd2" outPort="C2OP1" energyAsset="C2" name="DrivenByDemand for C2"/>
    <service xsi:type="esdl:DrivenByDemand" id="40d86851-9114-4a51-acb7-24f7ced18604" outPort="C7OP1" energyAsset="C7" name="DrivenByDemand for C7"/>
    <service xsi:type="esdl:DrivenByDemand" id="19aab6eb-f371-460d-8404-8aaef8390196" outPort="C8OP1" energyAsset="C8" name="DrivenByDemand for C8"/>
    <service xsi:type="esdl:DrivenByDemand" id="cf2c322c-f2da-4672-83f1-cfde629c225a" outPort="C9OP1" energyAsset="C9" name="DrivenByDemand for C9"/>
    <service xsi:type="esdl:DrivenByDemand" id="f4fbfdce-2029-45d9-abc4-8d20912beafb" outPort="C10OP1" energyAsset="C10" name="DrivenByDemand for C10"/>
    <service xsi:type="esdl:DrivenByDemand" id="050db7b6-4ca1-42d8-980b-503dad3eb015" outPort="C11OP1" energyAsset="C11" name="DrivenByDemand for C11"/>
    <service xsi:type="esdl:DrivenByDemand" id="fa3e7b33-4f5a-490b-8d30-65e3cf6ba8aa" outPort="C12OP1" energyAsset="C12" name="DrivenByDemand for C12"/>
    <service xsi:type="esdl:DrivenByDemand" id="69e0f7fb-ef18-4757-9474-058e7553e7e1" outPort="C16OP1" energyAsset="C16" name="DrivenByDemand for C16"/>
    <service xsi:type="esdl:DrivenByDemand" id="6db97f01-2d33-4b9b-abca-c3acb0114346" outPort="C17OP1" energyAsset="C17" name="DrivenByDemand for C17"/>
    <service xsi:type="esdl:DrivenByDemand" id="917528b0-8ed6-4d50-8cf1-1f92758a2231" outPort="C18OP1" energyAsset="C18" name="DrivenByDemand for C18"/>
    <service xsi:type="esdl:DrivenByDemand" id="5b72717f-f9ae-457e-a320-0e2628480232" outPort="C19OP1" energyAsset="C19" name="DrivenByDemand for C19"/>
    <service xsi:type="esdl:DrivenByDemand" id="febcec1a-e293-4f81-9ff3-2564cad48866" outPort="C20OP1" energyAsset="C20" name="DrivenByDemand for C20"/>
    <service xsi:type="esdl:DrivenByDemand" id="e4f633f3-6b8e-418f-857d-cb239f2ad68f" outPort="C21OP1" energyAsset="C21" name="DrivenByDemand for C21"/>
    <service xsi:type="esdl:DrivenByDemand" id="1a8b71d1-52f0-4840-9229-14daf9de5fe6" outPort="C22OP1" energyAsset="C22" name="DrivenByDemand for C22"/>
    <service xsi:type="esdl:DrivenByDemand" id="7a45e486-70d9-4197-88ce-9c2a89e4d69b" outPort="C24OP1" energyAsset="C24" name="DrivenByDemand for C24"/>
    <service xsi:type="esdl:DrivenByDemand" id="dbfcc525-6b4b-4fcd-8008-0615b7939fe5" outPort="C25OP1" energyAsset="C25" name="DrivenByDemand for C25"/>
    <service xsi:type="esdl:DrivenByDemand" id="7cf24260-bbe0-4a8a-bcd4-fbe8d02062a2" outPort="C26OP1" energyAsset="C26" name="DrivenByDemand for C26"/>
    <service xsi:type="esdl:DrivenByDemand" id="56b4dd1a-c72c-4347-810f-e520fb9a6810" outPort="C27OP1" energyAsset="C27" name="DrivenByDemand for C27"/>
    <service xsi:type="esdl:DrivenByDemand" id="b46a7b61-dfcc-4b58-b527-3a1cae514aaf" outPort="C62OP1" energyAsset="C62" name="DrivenByDemand for C62"/>
    <service xsi:type="esdl:DrivenByDemand" id="0a1a25ef-bc2a-45d5-9f4d-73fadd3d3fcc" outPort="C66OP1" energyAsset="C66" name="DrivenByDemand for C66"/>
    <service xsi:type="esdl:DrivenByDemand" id="2b22bc31-cf37-475a-bb97-0cc6c30cab1f" outPort="C67OP1" energyAsset="C67" name="DrivenByDemand for C67"/>
    <service xsi:type="esdl:DrivenByDemand" id="54fcf07b-a839-4d5e-a333-7b3e3181a8ce" outPort="C68OP1" energyAsset="C68" name="DrivenByDemand for C68"/>
    <service xsi:type="esdl:DrivenByDemand" id="2be3eafb-b9b0-4e79-9fce-bfd7edc42223" outPort="C69OP1" energyAsset="C69" name="DrivenByDemand for C69"/>
    <service xsi:type="esdl:DrivenByDemand" id="99c202e8-1882-4ecc-9281-2a23d4662b2b" outPort="C70OP1" energyAsset="C70" name="DrivenByDemand for C70"/>
    <service xsi:type="esdl:DrivenByDemand" id="b72db0b2-8e4c-469c-a9b2-70a528171ed7" outPort="C71OP1" energyAsset="C71" name="DrivenByDemand for C71"/>
    <service xsi:type="esdl:DrivenByDemand" id="82fecd61-4f18-4e31-ab60-9cdf44357cd0" outPort="C72OP1" energyAsset="C72" name="DrivenByDemand for C72"/>
    <service xsi:type="esdl:DrivenByDemand" id="e0fb69ba-bfed-4fe3-a1a8-22c3904a7bb8" outPort="C73OP1" energyAsset="C73" name="DrivenByDemand for C73"/>
    <service xsi:type="esdl:DrivenByDemand" id="b69e4ded-17fa-4f73-bc94-defe3d6d5698" outPort="C74OP1" energyAsset="C74" name="DrivenByDemand for C74"/>
    <service xsi:type="esdl:DrivenByDemand" id="fabbda27-9a46-4536-8283-4640da3750b3" outPort="C14OP1" energyAsset="C14" name="DrivenByDemand for C14"/>
    <service xsi:type="esdl:DrivenByDemand" id="a19ba7e3-7014-4664-95c1-83a067d285a8" outPort="C15OP1" energyAsset="C15" name="DrivenByDemand for C15"/>
    <service xsi:type="esdl:DrivenByDemand" id="495b144d-7317-4bb3-8420-61d8d22f73a1" outPort="C23OP1" energyAsset="C23" name="DrivenByDemand for C23"/>
    <service xsi:type="esdl:DrivenByDemand" id="a0b633b7-6101-4131-9994-7ca3cc7f7718" outPort="C63OP1" energyAsset="C63" name="DrivenByDemand for C63"/>
    <service xsi:type="esdl:DrivenByDemand" id="bc53d6e0-6198-41e9-9809-c11642e28e43" outPort="C64OP1" energyAsset="C64" name="DrivenByDemand for C64"/>
    <service xsi:type="esdl:DrivenByDemand" id="0965f559-2464-4aa7-91da-f7b4e1b511a2" outPort="C65OP1" energyAsset="C65" name="DrivenByDemand for C65"/>
  </services>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="167aaba8-0ab4-4485-810e-eae0df379a73">
    <sectors xsi:type="esdl:Sectors" id="ed78b7e3-4f53-40a9-a3e8-7470da49ca21">
      <sector xsi:type="esdl:Sector" name="Harbour Industrial Complex" id="HIC"/>
      <sector xsi:type="esdl:Sector" name="Edible Oil" id="EDOIL"/>
      <sector xsi:type="esdl:Sector" name="Chemical Feedstock" id="CHEMFEED"/>
      <sector xsi:type="esdl:Sector" name="Non Chloride" id="NONCHLO"/>
      <sector xsi:type="esdl:Sector" name="Refinery" id="REF"/>
    </sectors>
    <carriers xsi:type="esdl:Carriers" id="carrs">
      <carrier xsi:type="esdl:ElectricityCommodity" id="E" name="Electricity"/>
      <carrier xsi:type="esdl:GasCommodity" id="FMH" name="Fossil_Methane_H"/>
      <carrier xsi:type="esdl:GasCommodity" id="GM" name="Green_Methane"/>
      <carrier xsi:type="esdl:GasCommodity" id="FMG" name="Fossil_Methane_G"/>
      <carrier xsi:type="esdl:HeatCommodity" id="S" name="Steam"/>
      <carrier xsi:type="esdl:HeatCommodity" id="HTH" name="HT_Heat"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2C" name="H2_Current"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2" name="H2"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2H" name="H2_Hvision"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="RG" name="Refgas"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="PC" name="Petcokes"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="HG" name="Heavy_Gasoil"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="C" name="Coal"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="BM" name="Biomass"/>
      <carrier xsi:type="esdl:GasCommodity" id="CO2" name="CO2"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="PW" name="Plastic waste"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="CO" name="Crude oil"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="MeOH" name="Methanol"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="OR" name="Oilrest"/>
    </carriers>
  </energySystemInformation>
</esdl:EnergySystem>
