<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{5DE4EBA1-EE19-449A-B120-DA6B69ABA4CB}" Type="Ref">/NI-cRIO-9068-02/KalmanFilterASE.lvlib/KalmanFilterData</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Host_Data_Acquisition_ASE.vi" Type="VI" URL="../Host_Data_Acquisition_ASE.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9068-02" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9068-02</Property>
		<Property Name="alias.value" Type="Str">169.254.36.166</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="ASE Kalman_Experiment_FPGA.vi" Type="VI" URL="../ASE Kalman_Experiment_FPGA.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04C54CCF-1CC7-40BA-9BD5-7C57B72FCC7A}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{07E7EBD5-3682-4472-849F-67858FCEDFD3}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{08325265-5406-49A1-A08D-D8F116D59962}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{085FFB65-29C5-4109-A30B-DD0E047EFFB8}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{0CA28FF6-73D2-4451-BD04-0172F45F5FA0}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{1157E398-764B-4CFC-88E3-AAA92744966C}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{16015C25-F976-4DB1-9C4B-D7B0932CB992}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{1670F6BA-A64D-4F93-9BE8-2B55C6289B88}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{1887ED43-6A80-4D3B-8428-2248D8D5CB6D}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{19A067A4-DDA8-4DD2-A94A-E9D242B55BCF}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{1A6552DA-E96D-486A-A475-A617BB6A8AA4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1A6BE8C1-5696-4EA1-8CD6-B58252B583D5}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{1BFBC146-32F1-42EC-BF20-B45DDCE4495D}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{1D04B3C7-C986-439E-B562-32DEF39A4D06}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{1F8FC4FF-73C6-46FE-A269-1143CF3908DF}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{21105764-616A-4346-A2AD-4BEDC3036685}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{23AB233F-EA37-40B3-A830-ECF03F20E30E}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{24E6AA13-9FCC-4089-BF87-2235E885762F}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{26F4508A-6B78-48EA-93CD-96B1EAD5A3E8}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{28911B40-11BE-47DA-8BAA-752523105D0D}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{2A423706-E1B4-40A3-857C-B09BBBB4CDFA}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{2FD9621E-47CD-4CFF-B051-38971017B29D}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{34D3CDBC-7C49-4BA6-AF71-A9EA3498C9DC}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{357FC0C5-4414-4C3C-8E87-1C3C5D9399B4}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{35C8E9DD-651C-4E82-84C0-7FEAF6DC2BD6}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{38950170-0014-406B-B820-BF9ED5AA744A}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{389ED983-AEAA-4889-88C8-3F7AB0A596E5}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{39412837-E3E5-49E5-9288-5DEEB2B465CD}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{3CB66A99-BDC4-49C4-A124-0A24F1621548}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{3DDB446B-F298-466B-BDCD-01E3D58308A0}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{4022B8D8-B643-4FC8-B6E7-9A556EE7DA15}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{41A3CE82-8D89-4781-B542-BB4DEA64E48A}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{4621AD49-8EF3-402B-AB4F-35A38A102F39}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{48A3B97C-E377-472B-9C14-22298ACE2255}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{4A17E450-B564-4227-BFC1-45B78BC0878B}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{4A217209-8DFC-46B8-8A4E-1F1BAFBCF9A7}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{50A945A4-57B8-428B-8FFB-0AB33AB4E75F}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5209FB3F-60F4-472F-B256-038DAEACFAF7}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{5496BCE3-8C5C-4ED7-B3BF-8A167D57BD47}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{54AF2393-A572-4F91-B86E-00A0F1B4D58C}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{54B70ED2-B2F8-4A51-A50C-C7AE4FF926CB}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{54F7503A-08DD-483D-B8F6-D2AA106B8E23}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{5531C9F4-6A83-4B01-BFB5-35FC2089E63D}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{59681268-B46E-4587-85BC-04952E45FD00}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{5A83F928-F0E7-4A89-9C6A-E69EF2E3333E}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{5DAD59FE-63DC-4E3B-95C5-A5FA8FE29CD1}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5E2DE4A6-D8A9-43DA-88D4-76FD289DF39E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{5FBF23C3-2E99-4E1A-BF7E-378EE7A9BAF0}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{66E812C5-10B5-4D7C-887F-3B36783025FC}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{688A196A-54CB-459E-BA38-B3EE77C9C128}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{69AA370C-69A9-46D0-800D-9518218A42CF}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6AC61B63-BCF0-4FDB-9FC6-3CE3003DF95A}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{6F664DB7-9614-47E9-9FA9-8B58F78016A2}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{6FD70894-59FE-4609-B278-F9F67710BDFB}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{720D9F8A-50AE-4EAD-89D9-ABB1A61F511F}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{728C7EEA-C48C-4B77-929D-23660E7B754B}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{77487B23-5BF5-48AB-8AFD-96D674184E67}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{7D27C976-A45A-4C96-AAA0-77997E3FD4C7}resource=/Scan Clock;0;ReadMethodType=bool{7F34BC66-1609-4B39-A638-ABAF0E9DDA71}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{7F37EB6F-087E-4DC5-8650-653FCB534F32}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{820BF228-73DF-4711-9F66-1510A0595C8D}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{8BA0EB02-B746-44D2-8CA2-D6026D27174C}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{8D6EA3C1-AD59-42AA-BC7E-E0142F1E199E}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{9501F14F-C429-4785-B284-7995EE6FBAB2}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{9510884B-3FE8-4170-8A18-5768599084B6}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{95595F92-4C3C-4958-8DF3-09B0FBAC17DE}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{98C05DB0-5C0A-4205-9589-9057A2AC3066}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{99AC2F90-430E-408E-8AE5-7C18385E8AD7}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{9EC2761B-737A-446C-8DF9-5EC55B023E20}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{9F9C2269-6E61-4113-AF1F-DF7D6743AB26}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A004F330-3658-4C8E-B4FC-17C02AA9E701}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{A0FFC60D-44F5-4707-B8BE-B3A64290674E}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A5F6F3B9-AFD3-495A-B45B-5FDD67043270}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B2DAC825-0E66-481E-A90C-6B86E487C55D}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{B36EB359-0119-4304-9250-3A30166CC4A3}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{B67798D4-7E34-48FB-A9FD-48F1D6725589}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B739DF11-F934-41A0-94A3-5B0835841C52}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{B7934B4E-53CF-4D8D-AEF1-E3BB4A6FFC21}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{C0388A09-46FA-4E9D-807E-ED81414C8B5A}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{C0CA40B7-96C9-44AB-89D5-2EC0D0C02E28}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C0E00F19-5B5D-4F2E-9F91-14F015F29725}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{C4B280DB-BCAF-4496-9CC5-7F731442A9DF}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{C537479B-9484-472C-962C-23E17CE4CAAC}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{CB088BE9-EEB6-42A2-B5CE-6EB9A4C5523C}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{CB6855C8-5995-4FFE-9EA0-EC1ECDA077C8}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{CDC590F3-38AD-4F29-A7F5-CDC27639F1CD}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{DA670538-57F1-4FE3-8DE0-21927632F61C}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{DB8AC833-A266-4B6F-8F2F-A3A18B0541AB}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{DEC0BA97-8315-4258-9FC0-AEAA3D8FF302}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{E0410260-01AD-4209-A838-856B49AD162D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EEF92409-E298-4214-8ABC-CD14A0E1BAC1}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{EFAB8C37-77F2-405F-89F5-A252BF0A0723}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{F228EA23-F730-4142-92CC-CEF6C0D2A4F1}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{F72EBFCC-ADB1-473F-914E-7D76216EE805}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{F7424096-BA59-44DA-8314-476FB13224D2}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{F7B9B94E-65CF-4D50-B04D-45C54919FA55}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{FA26B6F7-0BE0-45D1-BCDF-EF5CFD5F6F1E}resource=/Chassis Temperature;0;ReadMethodType=i16{FB00FBCE-1C1A-4895-A828-13A5EC2C6783}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{FCB302ED-234F-47B8-B2C0-0CA914B98578}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{FEE3AE0D-42E0-4C7A-8862-65697D794909}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/FPGA_Q1_MODULE.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9068</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA26B6F7-0BE0-45D1-BCDF-EF5CFD5F6F1E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A6552DA-E96D-486A-A475-A617BB6A8AA4}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0410260-01AD-4209-A838-856B49AD162D}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50A945A4-57B8-428B-8FFB-0AB33AB4E75F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D27C976-A45A-4C96-AAA0-77997E3FD4C7}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FBF23C3-2E99-4E1A-BF7E-378EE7A9BAF0}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4B280DB-BCAF-4496-9CC5-7F731442A9DF}</Property>
					</Item>
					<Item Name="Mod1/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A83F928-F0E7-4A89-9C6A-E69EF2E3333E}</Property>
					</Item>
					<Item Name="Mod1/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB00FBCE-1C1A-4895-A828-13A5EC2C6783}</Property>
					</Item>
					<Item Name="Mod1/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C537479B-9484-472C-962C-23E17CE4CAAC}</Property>
					</Item>
					<Item Name="Mod1/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFAB8C37-77F2-405F-89F5-A252BF0A0723}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB6855C8-5995-4FFE-9EA0-EC1ECDA077C8}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7934B4E-53CF-4D8D-AEF1-E3BB4A6FFC21}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5F6F3B9-AFD3-495A-B45B-5FDD67043270}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0388A09-46FA-4E9D-807E-ED81414C8B5A}</Property>
					</Item>
					<Item Name="Mod1/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F664DB7-9614-47E9-9FA9-8B58F78016A2}</Property>
					</Item>
					<Item Name="Mod1/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A217209-8DFC-46B8-8A4E-1F1BAFBCF9A7}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DDB446B-F298-466B-BDCD-01E3D58308A0}</Property>
					</Item>
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CA28FF6-73D2-4451-BD04-0172F45F5FA0}</Property>
					</Item>
					<Item Name="Mod2/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D04B3C7-C986-439E-B562-32DEF39A4D06}</Property>
					</Item>
					<Item Name="Mod2/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A004F330-3658-4C8E-B4FC-17C02AA9E701}</Property>
					</Item>
					<Item Name="Mod2/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F34BC66-1609-4B39-A638-ABAF0E9DDA71}</Property>
					</Item>
					<Item Name="Mod2/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{720D9F8A-50AE-4EAD-89D9-ABB1A61F511F}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{820BF228-73DF-4711-9F66-1510A0595C8D}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1157E398-764B-4CFC-88E3-AAA92744966C}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F72EBFCC-ADB1-473F-914E-7D76216EE805}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA670538-57F1-4FE3-8DE0-21927632F61C}</Property>
					</Item>
					<Item Name="Mod2/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54B70ED2-B2F8-4A51-A50C-C7AE4FF926CB}</Property>
					</Item>
					<Item Name="Mod2/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D6EA3C1-AD59-42AA-BC7E-E0142F1E199E}</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9F9C2269-6E61-4113-AF1F-DF7D6743AB26}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">Q1-cRIO</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48A3B97C-E377-472B-9C14-22298ACE2255}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E2DE4A6-D8A9-43DA-88D4-76FD289DF39E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99AC2F90-430E-408E-8AE5-7C18385E8AD7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0FFC60D-44F5-4707-B8BE-B3A64290674E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9EC2761B-737A-446C-8DF9-5EC55B023E20}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DEC0BA97-8315-4258-9FC0-AEAA3D8FF302}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69AA370C-69A9-46D0-800D-9518218A42CF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{08325265-5406-49A1-A08D-D8F116D59962}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77487B23-5BF5-48AB-8AFD-96D674184E67}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FD70894-59FE-4609-B278-F9F67710BDFB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A423706-E1B4-40A3-857C-B09BBBB4CDFA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41A3CE82-8D89-4781-B542-BB4DEA64E48A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B67798D4-7E34-48FB-A9FD-48F1D6725589}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6AC61B63-BCF0-4FDB-9FC6-3CE3003DF95A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0CA40B7-96C9-44AB-89D5-2EC0D0C02E28}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCB302ED-234F-47B8-B2C0-0CA914B98578}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9510884B-3FE8-4170-8A18-5768599084B6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07E7EBD5-3682-4472-849F-67858FCEDFD3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4621AD49-8EF3-402B-AB4F-35A38A102F39}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F37EB6F-087E-4DC5-8650-653FCB534F32}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59681268-B46E-4587-85BC-04952E45FD00}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{085FFB65-29C5-4109-A30B-DD0E047EFFB8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54F7503A-08DD-483D-B8F6-D2AA106B8E23}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4022B8D8-B643-4FC8-B6E7-9A556EE7DA15}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1BFBC146-32F1-42EC-BF20-B45DDCE4495D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEF92409-E298-4214-8ABC-CD14A0E1BAC1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5531C9F4-6A83-4B01-BFB5-35FC2089E63D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39412837-E3E5-49E5-9288-5DEEB2B465CD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19A067A4-DDA8-4DD2-A94A-E9D242B55BCF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23AB233F-EA37-40B3-A830-ECF03F20E30E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38950170-0014-406B-B820-BF9ED5AA744A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FEE3AE0D-42E0-4C7A-8862-65697D794909}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21105764-616A-4346-A2AD-4BEDC3036685}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54AF2393-A572-4F91-B86E-00A0F1B4D58C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1887ED43-6A80-4D3B-8428-2248D8D5CB6D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">Q1-cRIO</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0E00F19-5B5D-4F2E-9F91-14F015F29725}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{357FC0C5-4414-4C3C-8E87-1C3C5D9399B4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5496BCE3-8C5C-4ED7-B3BF-8A167D57BD47}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{389ED983-AEAA-4889-88C8-3F7AB0A596E5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95595F92-4C3C-4958-8DF3-09B0FBAC17DE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28911B40-11BE-47DA-8BAA-752523105D0D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A17E450-B564-4227-BFC1-45B78BC0878B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BA0EB02-B746-44D2-8CA2-D6026D27174C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB8AC833-A266-4B6F-8F2F-A3A18B0541AB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CB66A99-BDC4-49C4-A124-0A24F1621548}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9501F14F-C429-4785-B284-7995EE6FBAB2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B739DF11-F934-41A0-94A3-5B0835841C52}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DAD59FE-63DC-4E3B-95C5-A5FA8FE29CD1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F8FC4FF-73C6-46FE-A269-1143CF3908DF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{04C54CCF-1CC7-40BA-9BD5-7C57B72FCC7A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{688A196A-54CB-459E-BA38-B3EE77C9C128}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35C8E9DD-651C-4E82-84C0-7FEAF6DC2BD6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66E812C5-10B5-4D7C-887F-3B36783025FC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7424096-BA59-44DA-8314-476FB13224D2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7B9B94E-65CF-4D50-B04D-45C54919FA55}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB088BE9-EEB6-42A2-B5CE-6EB9A4C5523C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16015C25-F976-4DB1-9C4B-D7B0932CB992}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98C05DB0-5C0A-4205-9589-9057A2AC3066}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{728C7EEA-C48C-4B77-929D-23660E7B754B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5209FB3F-60F4-472F-B256-038DAEACFAF7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26F4508A-6B78-48EA-93CD-96B1EAD5A3E8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24E6AA13-9FCC-4089-BF87-2235E885762F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FD9621E-47CD-4CFF-B051-38971017B29D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2DAC825-0E66-481E-A90C-6B86E487C55D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F228EA23-F730-4142-92CC-CEF6C0D2A4F1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1670F6BA-A64D-4F93-9BE8-2B55C6289B88}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDC590F3-38AD-4F29-A7F5-CDC27639F1CD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34D3CDBC-7C49-4BA6-AF71-A9EA3498C9DC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A6BE8C1-5696-4EA1-8CD6-B58252B583D5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B36EB359-0119-4304-9250-3A30166CC4A3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA_Q1_MODULE.vi" Type="VI" URL="../../../FPGA_Q1_MODULE.vi">
					<Property Name="configString.guid" Type="Str">{04C54CCF-1CC7-40BA-9BD5-7C57B72FCC7A}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{07E7EBD5-3682-4472-849F-67858FCEDFD3}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{08325265-5406-49A1-A08D-D8F116D59962}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{085FFB65-29C5-4109-A30B-DD0E047EFFB8}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{0CA28FF6-73D2-4451-BD04-0172F45F5FA0}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{1157E398-764B-4CFC-88E3-AAA92744966C}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{16015C25-F976-4DB1-9C4B-D7B0932CB992}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{1670F6BA-A64D-4F93-9BE8-2B55C6289B88}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{1887ED43-6A80-4D3B-8428-2248D8D5CB6D}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{19A067A4-DDA8-4DD2-A94A-E9D242B55BCF}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{1A6552DA-E96D-486A-A475-A617BB6A8AA4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1A6BE8C1-5696-4EA1-8CD6-B58252B583D5}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{1BFBC146-32F1-42EC-BF20-B45DDCE4495D}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{1D04B3C7-C986-439E-B562-32DEF39A4D06}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{1F8FC4FF-73C6-46FE-A269-1143CF3908DF}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{21105764-616A-4346-A2AD-4BEDC3036685}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{23AB233F-EA37-40B3-A830-ECF03F20E30E}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{24E6AA13-9FCC-4089-BF87-2235E885762F}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{26F4508A-6B78-48EA-93CD-96B1EAD5A3E8}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{28911B40-11BE-47DA-8BAA-752523105D0D}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{2A423706-E1B4-40A3-857C-B09BBBB4CDFA}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{2FD9621E-47CD-4CFF-B051-38971017B29D}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{34D3CDBC-7C49-4BA6-AF71-A9EA3498C9DC}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{357FC0C5-4414-4C3C-8E87-1C3C5D9399B4}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{35C8E9DD-651C-4E82-84C0-7FEAF6DC2BD6}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{38950170-0014-406B-B820-BF9ED5AA744A}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{389ED983-AEAA-4889-88C8-3F7AB0A596E5}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{39412837-E3E5-49E5-9288-5DEEB2B465CD}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{3CB66A99-BDC4-49C4-A124-0A24F1621548}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{3DDB446B-F298-466B-BDCD-01E3D58308A0}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{4022B8D8-B643-4FC8-B6E7-9A556EE7DA15}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{41A3CE82-8D89-4781-B542-BB4DEA64E48A}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{4621AD49-8EF3-402B-AB4F-35A38A102F39}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{48A3B97C-E377-472B-9C14-22298ACE2255}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{4A17E450-B564-4227-BFC1-45B78BC0878B}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{4A217209-8DFC-46B8-8A4E-1F1BAFBCF9A7}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{50A945A4-57B8-428B-8FFB-0AB33AB4E75F}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5209FB3F-60F4-472F-B256-038DAEACFAF7}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{5496BCE3-8C5C-4ED7-B3BF-8A167D57BD47}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{54AF2393-A572-4F91-B86E-00A0F1B4D58C}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{54B70ED2-B2F8-4A51-A50C-C7AE4FF926CB}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{54F7503A-08DD-483D-B8F6-D2AA106B8E23}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{5531C9F4-6A83-4B01-BFB5-35FC2089E63D}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{59681268-B46E-4587-85BC-04952E45FD00}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{5A83F928-F0E7-4A89-9C6A-E69EF2E3333E}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{5DAD59FE-63DC-4E3B-95C5-A5FA8FE29CD1}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5E2DE4A6-D8A9-43DA-88D4-76FD289DF39E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{5FBF23C3-2E99-4E1A-BF7E-378EE7A9BAF0}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{66E812C5-10B5-4D7C-887F-3B36783025FC}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{688A196A-54CB-459E-BA38-B3EE77C9C128}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{69AA370C-69A9-46D0-800D-9518218A42CF}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6AC61B63-BCF0-4FDB-9FC6-3CE3003DF95A}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{6F664DB7-9614-47E9-9FA9-8B58F78016A2}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{6FD70894-59FE-4609-B278-F9F67710BDFB}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{720D9F8A-50AE-4EAD-89D9-ABB1A61F511F}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{728C7EEA-C48C-4B77-929D-23660E7B754B}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{77487B23-5BF5-48AB-8AFD-96D674184E67}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{7D27C976-A45A-4C96-AAA0-77997E3FD4C7}resource=/Scan Clock;0;ReadMethodType=bool{7F34BC66-1609-4B39-A638-ABAF0E9DDA71}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{7F37EB6F-087E-4DC5-8650-653FCB534F32}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{820BF228-73DF-4711-9F66-1510A0595C8D}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{8BA0EB02-B746-44D2-8CA2-D6026D27174C}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{8D6EA3C1-AD59-42AA-BC7E-E0142F1E199E}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{9501F14F-C429-4785-B284-7995EE6FBAB2}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{9510884B-3FE8-4170-8A18-5768599084B6}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{95595F92-4C3C-4958-8DF3-09B0FBAC17DE}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{98C05DB0-5C0A-4205-9589-9057A2AC3066}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{99AC2F90-430E-408E-8AE5-7C18385E8AD7}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{9EC2761B-737A-446C-8DF9-5EC55B023E20}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{9F9C2269-6E61-4113-AF1F-DF7D6743AB26}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A004F330-3658-4C8E-B4FC-17C02AA9E701}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{A0FFC60D-44F5-4707-B8BE-B3A64290674E}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A5F6F3B9-AFD3-495A-B45B-5FDD67043270}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B2DAC825-0E66-481E-A90C-6B86E487C55D}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{B36EB359-0119-4304-9250-3A30166CC4A3}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{B67798D4-7E34-48FB-A9FD-48F1D6725589}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B739DF11-F934-41A0-94A3-5B0835841C52}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{B7934B4E-53CF-4D8D-AEF1-E3BB4A6FFC21}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{C0388A09-46FA-4E9D-807E-ED81414C8B5A}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{C0CA40B7-96C9-44AB-89D5-2EC0D0C02E28}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C0E00F19-5B5D-4F2E-9F91-14F015F29725}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{C4B280DB-BCAF-4496-9CC5-7F731442A9DF}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{C537479B-9484-472C-962C-23E17CE4CAAC}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{CB088BE9-EEB6-42A2-B5CE-6EB9A4C5523C}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{CB6855C8-5995-4FFE-9EA0-EC1ECDA077C8}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{CDC590F3-38AD-4F29-A7F5-CDC27639F1CD}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{DA670538-57F1-4FE3-8DE0-21927632F61C}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{DB8AC833-A266-4B6F-8F2F-A3A18B0541AB}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{DEC0BA97-8315-4258-9FC0-AEAA3D8FF302}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{E0410260-01AD-4209-A838-856B49AD162D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EEF92409-E298-4214-8ABC-CD14A0E1BAC1}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{EFAB8C37-77F2-405F-89F5-A252BF0A0723}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{F228EA23-F730-4142-92CC-CEF6C0D2A4F1}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{F72EBFCC-ADB1-473F-914E-7D76216EE805}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{F7424096-BA59-44DA-8314-476FB13224D2}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{F7B9B94E-65CF-4D50-B04D-45C54919FA55}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{FA26B6F7-0BE0-45D1-BCDF-EF5CFD5F6F1E}resource=/Chassis Temperature;0;ReadMethodType=i16{FB00FBCE-1C1A-4895-A828-13A5EC2C6783}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{FCB302ED-234F-47B8-B2C0-0CA914B98578}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{FEE3AE0D-42E0-4C7A-8862-65697D794909}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\alexj\OneDrive\Documents\UT Grad School\Real Time Control Systems Lab\RealTimeControlSystemsLab\Lab 3 - Filters\Week 2 - Linear and Kalman Filters\FPGA Bitfiles\KalmanFilterASE_FPGATarget_FPGAQ1MODULE_8J-A6gSqyPk.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA_Q1_MODULE" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_Q1_MODULE</Property>
						<Property Name="Comp.BitfileName" Type="Str">KalmanFilterASE_FPGATarget_FPGAQ1MODULE_8J-A6gSqyPk.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 3 - Filters/Week 2 - Linear and Kalman Filters/FPGA Bitfiles/KalmanFilterASE_FPGATarget_FPGAQ1MODULE_8J-A6gSqyPk.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/KalmanFilterASE_FPGATarget_FPGAQ1MODULE_8J-A6gSqyPk.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 3 - Filters/Week 2 - Linear and Kalman Filters/KalmanFilterASE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9068-02/Chassis/FPGA Target/FPGA_Q1_MODULE.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="KalmanFilterASE.lvlib" Type="Library" URL="../KalmanFilterASE.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CD Continuous Recursive Kalman Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/CD Continuous Recursive Kalman Filter.vi"/>
				<Item Name="CD Generic Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/CD Generic Error Handler.vi"/>
				<Item Name="CD Matrix inverse (PD) DLL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/CD Matrix inverse (PD) DLL.vi"/>
				<Item Name="cd_Adjust Model for Non-Zero-Mean Noise_No_Case.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Adjust Model for Non-Zero-Mean Noise_No_Case.vi"/>
				<Item Name="cd_Calculate Continuous Recursive Kalman Filter Gain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Calculate Continuous Recursive Kalman Filter Gain.vi"/>
				<Item Name="cd_Check Models Change for Continuous Recurisve Kalman Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Check Models Change for Continuous Recurisve Kalman Filter.vi"/>
				<Item Name="cd_Continuous Recursive Kalman Filter Point-by-Point.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Continuous Recursive Kalman Filter Point-by-Point.vi"/>
				<Item Name="cd_Differential Riccati Equation Point-by-Point.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Differential Riccati Equation Point-by-Point.vi"/>
				<Item Name="cd_Symmetric Matrix Integrator.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Symmetric Matrix Integrator.vi"/>
				<Item Name="cd_Verify Stochastic State-Space and Noise Models with xhat(0) and P(0).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/Implementation subVI/cd_Verify Stochastic State-Space and Noise Models with xhat(0) and P(0).vi"/>
				<Item Name="CL Bias Removal (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Bias Removal (Scalar).vi"/>
				<Item Name="CL Bias Removal (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Bias Removal (Vector).vi"/>
				<Item Name="CL Bias Removal Output Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Bias Removal Output Mode.ctl"/>
				<Item Name="CL Bias Removal.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Bias Removal.vi"/>
				<Item Name="CL Enabled Moving Average (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Enabled Moving Average (Scalar).vi"/>
				<Item Name="CL Enabled Moving Average (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Enabled Moving Average (Vector).vi"/>
				<Item Name="CL Enabled Moving Average States on Enable.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Enabled Moving Average States on Enable.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_CD_Dynamic Analysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Dynamic Analysis/NI_CD_Dynamic Analysis.lvlib"/>
				<Item Name="NI_CD_State Feedback Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_State Feedback Control/NI_CD_State Feedback Control.lvlib"/>
				<Item Name="NI_CD_Stochastic Systems.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Stochastic Systems/NI_CD_Stochastic Systems.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LinSys_Data Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Data Typedefs.lvlib"/>
				<Item Name="NI_LinSys_Matrix AAL.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix AAL.lvlib"/>
				<Item Name="NI_LinSys_Matrix Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix Math.lvlib"/>
				<Item Name="NI_LinSys_Model Creation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Creation.lvlib"/>
				<Item Name="NI_LinSys_Model Information.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Information.lvlib"/>
				<Item Name="NI_LinSys_Model Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Typedefs.lvlib"/>
				<Item Name="NI_LinSys_String Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_String Utilities.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NILVSim Report Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Report Error.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
