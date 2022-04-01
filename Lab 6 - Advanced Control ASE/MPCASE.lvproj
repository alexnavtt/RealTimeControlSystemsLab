<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{9FA212B2-7E0A-4F2B-9DEF-E9CE8B7191CE}" Type="Ref">/NI-cRIO-9068-02/MPCLib.lvlib/MPC_Data</Property>
	<Item Name="New Folder" Type="Target Folder"/>
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
		<Item Name="Host_Data_Acquisition.vi" Type="VI" URL="../../Host_Data_Acquisition.vi"/>
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
		<Item Name="ASE_MPC_Experiment_template.vi" Type="VI" URL="../Prelab/ASE_MPC_Experiment_template.vi"/>
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
				<Property Name="configString.guid" Type="Str">{00516834-AA36-41E3-86D5-9B10FF7C136E}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{0FFD753C-512F-4A08-89B3-97C43BA19521}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{10A6C6CA-0F52-4632-BCC1-438F075FC7D1}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{151FC7AE-3F9A-4D07-8589-72AC0BFDF3AB}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{169A26B8-BE8F-4153-8B9C-0F0EE41B1CD8}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{1B73993C-0E06-4310-8CE9-B1DB99D585F1}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{1D151FE8-B660-4FC2-BBBD-A56CDBE32071}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{2063BBE3-EA08-44BA-A378-26803C614B70}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{22833D99-D3BD-4391-BA96-AEA98524BD3F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{25B2A062-084F-4DE9-A688-F2C7E0784CF2}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{2FEE3155-7A06-42DC-8BDA-5A8476F87C41}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{37F61965-1973-4AA3-B833-6D481FE213BD}resource=/Scan Clock;0;ReadMethodType=bool{3BC0DD03-D3E1-438A-8845-BE9E139E23B5}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{3BC25E38-5F5B-40B6-91E9-5EE350F88953}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{4354B63D-CA40-4148-A6E1-B2A0CD7A36DF}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{44F350AB-3367-4761-99E5-4EF5EB0B8344}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{4682D3AF-0CE3-4785-A13E-C19E63998F05}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{46BDB3BC-7209-4B1F-A556-EDC6B452C763}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{4ADA46A4-34D0-4C29-BBD6-55681EECA0F1}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{528BBCED-143E-4A2C-884C-2710E46DB883}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{577F8BCF-67D9-4AE4-A217-E168A2244AF9}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{58EAF21F-2C0B-467C-A2D8-3C01E1C5E434}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5D2D544F-8E0A-490E-9371-13DE8E8D2BFF}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{5EB4BBA2-9408-4C93-BB64-A1F0C44FA74F}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{5F561B97-9733-46EA-AA00-42DE3A7877C6}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{62AAD35E-14A3-423F-A2D4-0E5DEC1C3710}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{64BB15D2-4ED2-494B-9BBB-82FE833BAE9E}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{6953422F-9818-402A-B98C-F12E519D1206}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6BEB067B-7268-4C17-AB12-103516BA7712}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{6FE73428-3BCE-4476-A37B-0BD28AAE967E}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{71472828-EE22-4544-BACD-D9C0FBEAF25C}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{72B2D3D6-8BF7-45C2-97CA-D16BBCB23CD7}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{78F2C174-22D8-4470-990E-00297A6142DD}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{79E15F2D-BE34-472C-86B5-6AA4CC7AC7AD}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{7A41F700-2618-4936-957C-D05832E55BE0}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{7F385A59-49EA-41E4-B763-FEFF9E764289}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{824817A7-2A68-4425-B416-F25343FBDFE6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{8263FCD0-B180-472E-98B7-01AFF44648FE}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{839B1DA7-F6EA-4EC9-92B5-802F224CB3FA}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{858427C3-7D41-49A8-BAF7-CFFA271D0028}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{860E13B2-6BFA-48FB-86A4-C39F30C6933E}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{877E3D48-5AB6-44BA-9F2F-84354C25F592}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{8A11A540-F8D6-44D5-A08B-D464A33D87A7}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{8A5C5060-2355-44AF-86E7-A60FB9DFA6F6}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{8AFA3B2D-AFCE-4ED8-8A4D-906A34A76F60}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{8E42D160-0C5A-4ADC-8AF1-B6F3514D5B62}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{91696E28-B74E-431F-AC52-FA2FFF5981D8}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{93F1BA5D-3815-4062-9DD6-422BDF2D414B}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{94FEBE29-18AD-4B17-A067-DEF90A1EA58D}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{958D41FD-109C-4FC3-B9E4-A3527938C84D}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{96B73527-07B3-4743-9169-416297D86DB6}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{97F68D53-CB5C-417F-AD65-8C16A3684241}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{9BEB2C66-3695-4B57-8120-085D867B678C}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{9C20A955-7B76-4844-B1F7-CB0F652D3DA0}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{9E2B58A5-74B9-4651-A06C-6A174AF39F7D}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{A03C9AC8-2CE3-4889-8497-C9B56D4504EF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{A43F6E38-4E82-4939-A1AF-AA6C249F3FB4}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{A4F290B0-6506-4617-93F3-894EDC6958D3}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{A9C66FC4-68F4-4281-902B-D6FB558B68DF}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{AA036352-3810-465C-8A27-C459F2AAA425}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{AC41F496-D635-4937-9B16-939B31EAC112}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{AC7335F8-C3C2-4A74-8E65-F8E2AC6EAE3C}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{AD5EC5FF-9699-45BF-9B52-33A110A5DEE7}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{AD6CCCFA-496F-4CD6-A302-51A76B0DF1DF}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{AE73D0B6-9AAF-4D87-BF24-C60913F5B312}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{B0C6C486-1481-4EC3-9EA7-07FD563B8BF8}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{B3545DA3-FF39-482A-A4FD-F9B8B175E027}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{B7997F6D-5F79-43CD-9072-B93B639B4DDC}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{B8739A12-0BEC-4092-AC35-A2B3997B8432}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{BA8870E3-0873-4346-8C7F-151C65490D09}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{C06D7CC1-397C-4FF2-8C95-659496871BD7}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{C08C02B3-52E3-4136-B841-3D6581842D00}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{C1E2E54F-D31B-4EBB-9049-61548445726D}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{C3A299C1-8AEB-4588-81D7-1ACCC1657A2C}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{C47B7737-084F-48B0-9A51-79448FEBB0BE}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{C6E77396-4969-4210-A324-C66D2EDA0A66}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{C9AECA95-D53D-4B26-BE4F-06C1884EA965}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{CFA2D234-CF3F-4E84-B1DC-C075989DD40B}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D9CDE0A1-AC6A-4797-BF3A-9FFA913CDFC6}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DA27742B-36FA-408C-A93A-3E35B1AB0D23}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{DA71A094-F11D-4ACE-99B4-573130518E12}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{DE00822A-0348-455B-BF78-542A417B4D44}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{E03341FB-B5CA-4E80-89E4-5CC3335226D8}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E2CCCFCE-1705-42FE-9EF1-4E6B1F2455FD}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{E5F9F523-FAFD-4F6D-B03D-4084FD98C72B}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{E640A319-08E3-44C4-9278-9AE307777850}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{E8658787-9D76-4DDE-A30B-D8E531AE9DC6}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{EAC6D8A6-0DC0-4770-BD7A-30E4C1F67F2D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EDA1AA83-159B-4879-82DE-280A809E6395}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{EEB14F75-0626-4711-B3ED-A9599BD7CC76}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{F006BE1B-FD83-4564-9F7B-FA482020F9CF}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{F306F6E4-A8FE-4F12-AA94-9A204346B71C}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{F378A1B0-C553-4D7E-8914-06443B7D7EE7}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{F49CA53F-9AFD-4EFC-BC12-98C60CE3BEC1}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{FA0B7E17-2973-4FBB-B9AA-9A36603DD68E}resource=/Chassis Temperature;0;ReadMethodType=i16{FA32D6DE-727F-430B-9443-927D4CAEAD87}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{FA893749-4399-4EEB-9930-C949EEA7BC6D}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{FAC107DF-B062-4EB1-B521-68B0628AD256}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{FE29E8F2-004A-4BA7-A95C-6B82DE8DD2C2}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{FEFE769F-9A7A-4737-9200-584FE6E113B4}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FA0B7E17-2973-4FBB-B9AA-9A36603DD68E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25B2A062-084F-4DE9-A688-F2C7E0784CF2}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAC6D8A6-0DC0-4770-BD7A-30E4C1F67F2D}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FFD753C-512F-4A08-89B3-97C43BA19521}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37F61965-1973-4AA3-B833-6D481FE213BD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C3A299C1-8AEB-4588-81D7-1ACCC1657A2C}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9C66FC4-68F4-4281-902B-D6FB558B68DF}</Property>
					</Item>
					<Item Name="Mod1/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA32D6DE-727F-430B-9443-927D4CAEAD87}</Property>
					</Item>
					<Item Name="Mod1/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BEB2C66-3695-4B57-8120-085D867B678C}</Property>
					</Item>
					<Item Name="Mod1/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA036352-3810-465C-8A27-C459F2AAA425}</Property>
					</Item>
					<Item Name="Mod1/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6E77396-4969-4210-A324-C66D2EDA0A66}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BEB067B-7268-4C17-AB12-103516BA7712}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F561B97-9733-46EA-AA00-42DE3A7877C6}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{151FC7AE-3F9A-4D07-8589-72AC0BFDF3AB}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8739A12-0BEC-4092-AC35-A2B3997B8432}</Property>
					</Item>
					<Item Name="Mod1/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA8870E3-0873-4346-8C7F-151C65490D09}</Property>
					</Item>
					<Item Name="Mod1/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BC0DD03-D3E1-438A-8845-BE9E139E23B5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A43F6E38-4E82-4939-A1AF-AA6C249F3FB4}</Property>
					</Item>
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E640A319-08E3-44C4-9278-9AE307777850}</Property>
					</Item>
					<Item Name="Mod2/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F49CA53F-9AFD-4EFC-BC12-98C60CE3BEC1}</Property>
					</Item>
					<Item Name="Mod2/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9AECA95-D53D-4B26-BE4F-06C1884EA965}</Property>
					</Item>
					<Item Name="Mod2/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEFE769F-9A7A-4737-9200-584FE6E113B4}</Property>
					</Item>
					<Item Name="Mod2/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97F68D53-CB5C-417F-AD65-8C16A3684241}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4F290B0-6506-4617-93F3-894EDC6958D3}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC41F496-D635-4937-9B16-939B31EAC112}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{169A26B8-BE8F-4153-8B9C-0F0EE41B1CD8}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10A6C6CA-0F52-4632-BCC1-438F075FC7D1}</Property>
					</Item>
					<Item Name="Mod2/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79E15F2D-BE34-472C-86B5-6AA4CC7AC7AD}</Property>
					</Item>
					<Item Name="Mod2/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AFA3B2D-AFCE-4ED8-8A4D-906A34A76F60}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6953422F-9818-402A-B98C-F12E519D1206}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{824817A7-2A68-4425-B416-F25343FBDFE6}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFA2D234-CF3F-4E84-B1DC-C075989DD40B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD5EC5FF-9699-45BF-9B52-33A110A5DEE7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{528BBCED-143E-4A2C-884C-2710E46DB883}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{860E13B2-6BFA-48FB-86A4-C39F30C6933E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71472828-EE22-4544-BACD-D9C0FBEAF25C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F006BE1B-FD83-4564-9F7B-FA482020F9CF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A03C9AC8-2CE3-4889-8497-C9B56D4504EF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2CCCFCE-1705-42FE-9EF1-4E6B1F2455FD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E03341FB-B5CA-4E80-89E4-5CC3335226D8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58EAF21F-2C0B-467C-A2D8-3C01E1C5E434}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FE73428-3BCE-4476-A37B-0BD28AAE967E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D9CDE0A1-AC6A-4797-BF3A-9FFA913CDFC6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EDA1AA83-159B-4879-82DE-280A809E6395}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC7335F8-C3C2-4A74-8E65-F8E2AC6EAE3C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22833D99-D3BD-4391-BA96-AEA98524BD3F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3545DA3-FF39-482A-A4FD-F9B8B175E027}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1E2E54F-D31B-4EBB-9049-61548445726D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D2D544F-8E0A-490E-9371-13DE8E8D2BFF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44F350AB-3367-4761-99E5-4EF5EB0B8344}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{877E3D48-5AB6-44BA-9F2F-84354C25F592}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46BDB3BC-7209-4B1F-A556-EDC6B452C763}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64BB15D2-4ED2-494B-9BBB-82FE833BAE9E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FEE3155-7A06-42DC-8BDA-5A8476F87C41}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93F1BA5D-3815-4062-9DD6-422BDF2D414B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD6CCCFA-496F-4CD6-A302-51A76B0DF1DF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F378A1B0-C553-4D7E-8914-06443B7D7EE7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F385A59-49EA-41E4-B763-FEFF9E764289}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7997F6D-5F79-43CD-9072-B93B639B4DDC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62AAD35E-14A3-423F-A2D4-0E5DEC1C3710}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94FEBE29-18AD-4B17-A067-DEF90A1EA58D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91696E28-B74E-431F-AC52-FA2FFF5981D8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEB14F75-0626-4711-B3ED-A9599BD7CC76}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C06D7CC1-397C-4FF2-8C95-659496871BD7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{858427C3-7D41-49A8-BAF7-CFFA271D0028}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3BC25E38-5F5B-40B6-91E9-5EE350F88953}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE00822A-0348-455B-BF78-542A417B4D44}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5F9F523-FAFD-4F6D-B03D-4084FD98C72B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A5C5060-2355-44AF-86E7-A60FB9DFA6F6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E2B58A5-74B9-4651-A06C-6A174AF39F7D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C47B7737-084F-48B0-9A51-79448FEBB0BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2063BBE3-EA08-44BA-A378-26803C614B70}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96B73527-07B3-4743-9169-416297D86DB6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8658787-9D76-4DDE-A30B-D8E531AE9DC6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A41F700-2618-4936-957C-D05832E55BE0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE73D0B6-9AAF-4D87-BF24-C60913F5B312}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA71A094-F11D-4ACE-99B4-573130518E12}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C08C02B3-52E3-4136-B841-3D6581842D00}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8263FCD0-B180-472E-98B7-01AFF44648FE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00516834-AA36-41E3-86D5-9B10FF7C136E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78F2C174-22D8-4470-990E-00297A6142DD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0C6C486-1481-4EC3-9EA7-07FD563B8BF8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE29E8F2-004A-4BA7-A95C-6B82DE8DD2C2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72B2D3D6-8BF7-45C2-97CA-D16BBCB23CD7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{577F8BCF-67D9-4AE4-A217-E168A2244AF9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4ADA46A4-34D0-4C29-BBD6-55681EECA0F1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C20A955-7B76-4844-B1F7-CB0F652D3DA0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA27742B-36FA-408C-A93A-3E35B1AB0D23}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4682D3AF-0CE3-4785-A13E-C19E63998F05}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA893749-4399-4EEB-9930-C949EEA7BC6D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{958D41FD-109C-4FC3-B9E4-A3527938C84D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A11A540-F8D6-44D5-A08B-D464A33D87A7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FAC107DF-B062-4EB1-B521-68B0628AD256}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{839B1DA7-F6EA-4EC9-92B5-802F224CB3FA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F306F6E4-A8FE-4F12-AA94-9A204346B71C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D151FE8-B660-4FC2-BBBD-A56CDBE32071}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EB4BBA2-9408-4C93-BB64-A1F0C44FA74F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E42D160-0C5A-4ADC-8AF1-B6F3514D5B62}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4354B63D-CA40-4148-A6E1-B2A0CD7A36DF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B73993C-0E06-4310-8CE9-B1DB99D585F1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA_Q1_MODULE.vi" Type="VI" URL="../../FPGA_Q1_MODULE.vi">
					<Property Name="configString.guid" Type="Str">{00516834-AA36-41E3-86D5-9B10FF7C136E}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{0FFD753C-512F-4A08-89B3-97C43BA19521}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{10A6C6CA-0F52-4632-BCC1-438F075FC7D1}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{151FC7AE-3F9A-4D07-8589-72AC0BFDF3AB}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{169A26B8-BE8F-4153-8B9C-0F0EE41B1CD8}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{1B73993C-0E06-4310-8CE9-B1DB99D585F1}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{1D151FE8-B660-4FC2-BBBD-A56CDBE32071}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{2063BBE3-EA08-44BA-A378-26803C614B70}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{22833D99-D3BD-4391-BA96-AEA98524BD3F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{25B2A062-084F-4DE9-A688-F2C7E0784CF2}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{2FEE3155-7A06-42DC-8BDA-5A8476F87C41}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{37F61965-1973-4AA3-B833-6D481FE213BD}resource=/Scan Clock;0;ReadMethodType=bool{3BC0DD03-D3E1-438A-8845-BE9E139E23B5}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{3BC25E38-5F5B-40B6-91E9-5EE350F88953}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{4354B63D-CA40-4148-A6E1-B2A0CD7A36DF}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{44F350AB-3367-4761-99E5-4EF5EB0B8344}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{4682D3AF-0CE3-4785-A13E-C19E63998F05}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{46BDB3BC-7209-4B1F-A556-EDC6B452C763}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{4ADA46A4-34D0-4C29-BBD6-55681EECA0F1}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{528BBCED-143E-4A2C-884C-2710E46DB883}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{577F8BCF-67D9-4AE4-A217-E168A2244AF9}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{58EAF21F-2C0B-467C-A2D8-3C01E1C5E434}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5D2D544F-8E0A-490E-9371-13DE8E8D2BFF}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{5EB4BBA2-9408-4C93-BB64-A1F0C44FA74F}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{5F561B97-9733-46EA-AA00-42DE3A7877C6}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{62AAD35E-14A3-423F-A2D4-0E5DEC1C3710}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{64BB15D2-4ED2-494B-9BBB-82FE833BAE9E}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{6953422F-9818-402A-B98C-F12E519D1206}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6BEB067B-7268-4C17-AB12-103516BA7712}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{6FE73428-3BCE-4476-A37B-0BD28AAE967E}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{71472828-EE22-4544-BACD-D9C0FBEAF25C}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{72B2D3D6-8BF7-45C2-97CA-D16BBCB23CD7}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{78F2C174-22D8-4470-990E-00297A6142DD}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{79E15F2D-BE34-472C-86B5-6AA4CC7AC7AD}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{7A41F700-2618-4936-957C-D05832E55BE0}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{7F385A59-49EA-41E4-B763-FEFF9E764289}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{824817A7-2A68-4425-B416-F25343FBDFE6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{8263FCD0-B180-472E-98B7-01AFF44648FE}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{839B1DA7-F6EA-4EC9-92B5-802F224CB3FA}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{858427C3-7D41-49A8-BAF7-CFFA271D0028}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{860E13B2-6BFA-48FB-86A4-C39F30C6933E}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{877E3D48-5AB6-44BA-9F2F-84354C25F592}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{8A11A540-F8D6-44D5-A08B-D464A33D87A7}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{8A5C5060-2355-44AF-86E7-A60FB9DFA6F6}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{8AFA3B2D-AFCE-4ED8-8A4D-906A34A76F60}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{8E42D160-0C5A-4ADC-8AF1-B6F3514D5B62}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{91696E28-B74E-431F-AC52-FA2FFF5981D8}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{93F1BA5D-3815-4062-9DD6-422BDF2D414B}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{94FEBE29-18AD-4B17-A067-DEF90A1EA58D}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{958D41FD-109C-4FC3-B9E4-A3527938C84D}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{96B73527-07B3-4743-9169-416297D86DB6}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{97F68D53-CB5C-417F-AD65-8C16A3684241}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{9BEB2C66-3695-4B57-8120-085D867B678C}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{9C20A955-7B76-4844-B1F7-CB0F652D3DA0}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{9E2B58A5-74B9-4651-A06C-6A174AF39F7D}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{A03C9AC8-2CE3-4889-8497-C9B56D4504EF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{A43F6E38-4E82-4939-A1AF-AA6C249F3FB4}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{A4F290B0-6506-4617-93F3-894EDC6958D3}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{A9C66FC4-68F4-4281-902B-D6FB558B68DF}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{AA036352-3810-465C-8A27-C459F2AAA425}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{AC41F496-D635-4937-9B16-939B31EAC112}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{AC7335F8-C3C2-4A74-8E65-F8E2AC6EAE3C}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{AD5EC5FF-9699-45BF-9B52-33A110A5DEE7}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{AD6CCCFA-496F-4CD6-A302-51A76B0DF1DF}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{AE73D0B6-9AAF-4D87-BF24-C60913F5B312}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{B0C6C486-1481-4EC3-9EA7-07FD563B8BF8}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{B3545DA3-FF39-482A-A4FD-F9B8B175E027}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{B7997F6D-5F79-43CD-9072-B93B639B4DDC}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{B8739A12-0BEC-4092-AC35-A2B3997B8432}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{BA8870E3-0873-4346-8C7F-151C65490D09}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{C06D7CC1-397C-4FF2-8C95-659496871BD7}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{C08C02B3-52E3-4136-B841-3D6581842D00}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{C1E2E54F-D31B-4EBB-9049-61548445726D}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{C3A299C1-8AEB-4588-81D7-1ACCC1657A2C}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{C47B7737-084F-48B0-9A51-79448FEBB0BE}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{C6E77396-4969-4210-A324-C66D2EDA0A66}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{C9AECA95-D53D-4B26-BE4F-06C1884EA965}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{CFA2D234-CF3F-4E84-B1DC-C075989DD40B}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D9CDE0A1-AC6A-4797-BF3A-9FFA913CDFC6}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DA27742B-36FA-408C-A93A-3E35B1AB0D23}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{DA71A094-F11D-4ACE-99B4-573130518E12}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{DE00822A-0348-455B-BF78-542A417B4D44}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{E03341FB-B5CA-4E80-89E4-5CC3335226D8}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E2CCCFCE-1705-42FE-9EF1-4E6B1F2455FD}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{E5F9F523-FAFD-4F6D-B03D-4084FD98C72B}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{E640A319-08E3-44C4-9278-9AE307777850}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{E8658787-9D76-4DDE-A30B-D8E531AE9DC6}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{EAC6D8A6-0DC0-4770-BD7A-30E4C1F67F2D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EDA1AA83-159B-4879-82DE-280A809E6395}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{EEB14F75-0626-4711-B3ED-A9599BD7CC76}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{F006BE1B-FD83-4564-9F7B-FA482020F9CF}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{F306F6E4-A8FE-4F12-AA94-9A204346B71C}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{F378A1B0-C553-4D7E-8914-06443B7D7EE7}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{F49CA53F-9AFD-4EFC-BC12-98C60CE3BEC1}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{FA0B7E17-2973-4FBB-B9AA-9A36603DD68E}resource=/Chassis Temperature;0;ReadMethodType=i16{FA32D6DE-727F-430B-9443-927D4CAEAD87}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{FA893749-4399-4EEB-9930-C949EEA7BC6D}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{FAC107DF-B062-4EB1-B521-68B0628AD256}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{FE29E8F2-004A-4BA7-A95C-6B82DE8DD2C2}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{FEFE769F-9A7A-4737-9200-584FE6E113B4}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
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
						<Property Name="Comp.BitfileName" Type="Str">MPCASE_FPGATarget_FPGAQ1MODULE_QZL3H99B2Ro.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/haroo/Desktop/RealTimeControlSystemsLab/Lab 6 - Advanced Control ASE/MPCASE.lvproj</Property>
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
		<Item Name="MPCLib.lvlib" Type="Library" URL="../Prelab/MPCLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CL Bias Removal (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Bias Removal (Scalar).vi"/>
				<Item Name="CL Bias Removal (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Bias Removal (Vector).vi"/>
				<Item Name="CL Bias Removal Output Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Bias Removal Output Mode.ctl"/>
				<Item Name="CL Bias Removal.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Bias Removal.vi"/>
				<Item Name="CL Enabled Moving Average (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Enabled Moving Average (Scalar).vi"/>
				<Item Name="CL Enabled Moving Average (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/_TypeSpecific/CL Enabled Moving Average (Vector).vi"/>
				<Item Name="CL Enabled Moving Average States on Enable.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/discrete/CL Enabled Moving Average States on Enable.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LinSys_Model Information.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Information.lvlib"/>
				<Item Name="NI_LinSys_Model Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Typedefs.lvlib"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
