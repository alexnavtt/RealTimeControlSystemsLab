<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Host_Data_Acquisition.vi" Type="VI" URL="../../../Host_Data_Acquisition.vi"/>
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
				<Property Name="configString.guid" Type="Str">{01599C12-DC4A-4CEF-BC20-52A86EF882ED}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0413A930-CD02-44ED-9F73-84738ACED996}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{0A1D073D-BF92-4C43-B307-5A7E3558805F}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{0B20CE95-FA26-4146-9428-F0BBCA55A258}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{0C723F89-613B-4AA5-A517-28E61A53E653}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{176FCECA-6840-4682-A267-1D5F2901A00F}resource=/Chassis Temperature;0;ReadMethodType=i16{19689104-159E-4024-BDE9-B4CDAEFEAEE4}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{1D413C1D-D808-43A9-8953-D7ED8A8B594A}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{1F039DC7-D283-48ED-A3DC-A576C69F7269}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{1F171822-55EF-441E-9055-BC5B3EAE978D}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{2053954B-5EEC-4CB2-AD1F-3E65A746306A}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{217B324D-6542-4C65-8647-B83FF4E18804}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{276C5AC6-7F78-4704-92AF-1BAD13454261}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{2CFC3090-F5D3-4956-B827-660058A1E875}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{328E303C-9A1D-4947-A81F-DD5970EB82A7}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{32918C6C-5710-4907-A275-939465D51B4B}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{32AE729E-53C4-4E41-B8CB-41705B9ECA92}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{35AAD79E-6191-4E8A-96C5-A7252FB1A3B7}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{35B1D7FD-5AD9-4FDB-9533-AA8D730957F7}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{36378A44-893B-4479-A25B-FE181A00DC81}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{370C6E97-1C87-4714-8D6D-90F169D27655}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{3849DF7F-EEF4-4654-91B7-C0E346A75E53}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{3CB40F2A-00E2-4404-9B1D-8F8FE1CF2283}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{3F4C6B17-EE5E-41CD-B8DA-D9DBDBFCA460}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{3FCCAB6F-D32B-40CB-A822-46F6258F5EA7}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{40C903AF-77CD-4CCD-BFCF-194E6586BBEA}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{40E29F99-FF0B-45E5-8146-4B588D5B887C}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{431EBE48-8783-4925-B22E-BDB606AEEF81}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{4347A23A-CEA5-4671-BF53-10B31FC3F5A1}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{43B8692E-BE28-41F4-A462-072C49087FC3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{44A76C1F-C2AB-4AD0-8239-4862AB061718}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{44D1167B-A98C-4103-8D28-63A6FB0B31D8}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{4C24CC74-429D-425F-A56A-61BF83EF91FC}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{4D2C91B3-E8FD-4538-AE77-6CE6C00674C3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{4FCBF125-50E3-4195-B250-30734BD664C9}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{50DFBC74-4BF2-4D44-8E85-6498AF2690BD}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5173D7E5-9190-44E8-BEE3-3BB29C97A4AC}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{51B27E81-C3A8-4288-8693-64577F6BF3F9}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{556C05DC-42A5-4F97-B0F1-5DA52FB1847A}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{584985BA-77A4-4F58-BD0D-99192AB8388E}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{5885185C-C452-4E19-B131-A518CE76A6AD}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{5B3BA0ED-4D2D-4008-86BC-A4510437F05B}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{5C60B3C4-6C23-437B-93DD-49F9DB931688}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{63173CDE-AE3C-4C3A-9BD2-6E78F9D3D64F}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{64B591A3-1A53-4B5F-A166-32CE3D2FA0A8}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{65B447F2-B2CA-4068-B3A7-476408144AC9}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{662E47E5-1CD4-4C92-8831-5F3395A09196}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{66B80BCC-70FE-4226-8B40-916ED90684B5}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{678DF6BF-F63E-4144-9ACD-BE578A6B39AB}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{6C50F342-0334-4E9D-9663-001D05DF58C4}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{72CE5759-68AB-4681-9E0C-23099FB26663}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{75F588B6-F754-4B78-99AB-1A7DABE658D2}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{7D66D69C-937C-4220-B687-32FBDE9ED988}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{821B7C1E-6850-4956-8FDE-FD7F56B0315A}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{842AE2D8-2636-407B-BA07-8F709728AE62}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{84811CC6-1A33-4378-B9D8-F5F27FE6CEE9}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{8839CAB6-0292-4CEC-9FEE-2CB8502DFBDC}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8AB6AD5D-ACE2-4B33-A7F1-C8A4BEF878B8}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{8BAD1E98-36F2-48A0-9807-47BCE0A30977}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{8E822B2E-5A48-4E84-8C49-6377A7E235D1}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{9BA8CA18-8BC5-48EC-B7F8-BE21AFE5582B}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{9CADB8F1-F519-462C-996C-E9464598D0ED}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{9CB86C5A-CCAA-4561-A122-864B7678FB9E}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{9D5A100F-5137-4F39-8DB7-F97207D07527}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{9D6B7FFB-01FB-48C8-BA32-2CBB17D7019F}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{9DAF1261-9BAA-4845-9AF8-D73C117D6FBC}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{A2DB5C96-1612-446B-A02B-D295839C876A}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{AA4FCBFD-DE90-4DBA-8D5A-AF38659B6FCD}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{AB87D19B-948A-4727-AE74-4E52BBB73D0A}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{AFFBB68A-7B96-4CC0-8DC3-20E0F2A54BBE}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{B09F7AE0-C0F8-47B8-9C3E-3C7B5CFCE64A}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{B2051A28-6B42-42B2-BB17-E7DDEE9DBE5F}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{B733438C-64D4-4621-A6C9-66A869D248E0}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B7E82B67-3402-4802-838F-167E08DF00C7}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{BA0C9113-83FD-4485-8014-83C733FBFA81}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{C2CAB773-EB50-485A-B78B-08AAF63A6F5C}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C31AEFF0-CAEE-4919-A7FE-AD87E5868A20}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C5121C9C-8865-45FA-8454-5EF1CB4F81B6}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{CDA927D0-8905-4914-ADDF-563ED32CD054}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{CF2B80CF-5EAD-4BD9-8C5C-2EC9CDFDF696}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{CF3C0FAC-DA32-4D37-A67A-4AB17EFC8768}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{D2EF68B2-7F02-4B5B-8801-885402B1E0DE}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{D3082C6E-C8A2-44C7-8F80-6AC635D57567}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{D4368E54-11A9-4195-9652-31C6C2074147}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{D85A3E5E-0CD1-4930-BF3D-58E453C35D35}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{DA44BA3A-62DD-4F6B-9070-9983CEF79FA8}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{EB40F5DF-E7C3-48FE-91AF-EF80A3BCA607}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{EB5C43A4-F454-46AB-A74D-17AA210FDACA}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{ED703EF4-0F96-4721-A3A8-3B52E1EE00B5}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{EF15DE64-5681-4548-A6AB-BD3A1295B455}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{EFE7AFE2-6CCA-4ACE-BC80-245395671616}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{EFFAD764-766F-466D-894C-AFDC28D91BB7}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{F084E404-879F-4A43-8094-151F42B35373}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{F12CE2EB-419D-4291-B6D7-8F592D019C87}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{F40617C9-E509-430B-BCA8-946D35814F83}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{F80BF472-DC15-4672-A9F6-C15848C6462B}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{F86DFF81-6BCB-45B1-901C-F6C0AE8CAAE1}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{FC44CDB7-1052-4E88-A587-855D168D1910}resource=/Scan Clock;0;ReadMethodType=bool{FD9A4F35-D484-416D-9ADB-63E4E186FBF8}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{FF0990AC-4EE6-4960-8E26-7532A383CE9B}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{176FCECA-6840-4682-A267-1D5F2901A00F}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{217B324D-6542-4C65-8647-B83FF4E18804}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35B1D7FD-5AD9-4FDB-9533-AA8D730957F7}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D85A3E5E-0CD1-4930-BF3D-58E453C35D35}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC44CDB7-1052-4E88-A587-855D168D1910}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C5121C9C-8865-45FA-8454-5EF1CB4F81B6}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFE7AFE2-6CCA-4ACE-BC80-245395671616}</Property>
					</Item>
					<Item Name="Mod1/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2DB5C96-1612-446B-A02B-D295839C876A}</Property>
					</Item>
					<Item Name="Mod1/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A1D073D-BF92-4C43-B307-5A7E3558805F}</Property>
					</Item>
					<Item Name="Mod1/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AB6AD5D-ACE2-4B33-A7F1-C8A4BEF878B8}</Property>
					</Item>
					<Item Name="Mod1/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFFBB68A-7B96-4CC0-8DC3-20E0F2A54BBE}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DAF1261-9BAA-4845-9AF8-D73C117D6FBC}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{842AE2D8-2636-407B-BA07-8F709728AE62}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B733438C-64D4-4621-A6C9-66A869D248E0}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BAD1E98-36F2-48A0-9807-47BCE0A30977}</Property>
					</Item>
					<Item Name="Mod1/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA4FCBFD-DE90-4DBA-8D5A-AF38659B6FCD}</Property>
					</Item>
					<Item Name="Mod1/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5885185C-C452-4E19-B131-A518CE76A6AD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{556C05DC-42A5-4F97-B0F1-5DA52FB1847A}</Property>
					</Item>
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C60B3C4-6C23-437B-93DD-49F9DB931688}</Property>
					</Item>
					<Item Name="Mod2/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40E29F99-FF0B-45E5-8146-4B588D5B887C}</Property>
					</Item>
					<Item Name="Mod2/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D413C1D-D808-43A9-8953-D7ED8A8B594A}</Property>
					</Item>
					<Item Name="Mod2/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{821B7C1E-6850-4956-8FDE-FD7F56B0315A}</Property>
					</Item>
					<Item Name="Mod2/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{370C6E97-1C87-4714-8D6D-90F169D27655}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CB40F2A-00E2-4404-9B1D-8F8FE1CF2283}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4347A23A-CEA5-4671-BF53-10B31FC3F5A1}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF3C0FAC-DA32-4D37-A67A-4AB17EFC8768}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C24CC74-429D-425F-A56A-61BF83EF91FC}</Property>
					</Item>
					<Item Name="Mod2/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CB86C5A-CCAA-4561-A122-864B7678FB9E}</Property>
					</Item>
					<Item Name="Mod2/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{328E303C-9A1D-4947-A81F-DD5970EB82A7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{51B27E81-C3A8-4288-8693-64577F6BF3F9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4D2C91B3-E8FD-4538-AE77-6CE6C00674C3}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3849DF7F-EEF4-4654-91B7-C0E346A75E53}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{662E47E5-1CD4-4C92-8831-5F3395A09196}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA0C9113-83FD-4485-8014-83C733FBFA81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01599C12-DC4A-4CEF-BC20-52A86EF882ED}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FCBF125-50E3-4195-B250-30734BD664C9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50DFBC74-4BF2-4D44-8E85-6498AF2690BD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{276C5AC6-7F78-4704-92AF-1BAD13454261}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C31AEFF0-CAEE-4919-A7FE-AD87E5868A20}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB87D19B-948A-4727-AE74-4E52BBB73D0A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED703EF4-0F96-4721-A3A8-3B52E1EE00B5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2CAB773-EB50-485A-B78B-08AAF63A6F5C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C723F89-613B-4AA5-A517-28E61A53E653}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44A76C1F-C2AB-4AD0-8239-4862AB061718}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72CE5759-68AB-4681-9E0C-23099FB26663}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C50F342-0334-4E9D-9663-001D05DF58C4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{32918C6C-5710-4907-A275-939465D51B4B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF15DE64-5681-4548-A6AB-BD3A1295B455}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2051A28-6B42-42B2-BB17-E7DDEE9DBE5F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2053954B-5EEC-4CB2-AD1F-3E65A746306A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF0990AC-4EE6-4960-8E26-7532A383CE9B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F40617C9-E509-430B-BCA8-946D35814F83}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDA927D0-8905-4914-ADDF-563ED32CD054}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65B447F2-B2CA-4068-B3A7-476408144AC9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BA8CA18-8BC5-48EC-B7F8-BE21AFE5582B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{584985BA-77A4-4F58-BD0D-99192AB8388E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63173CDE-AE3C-4C3A-9BD2-6E78F9D3D64F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA44BA3A-62DD-4F6B-9070-9983CEF79FA8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{84811CC6-1A33-4378-B9D8-F5F27FE6CEE9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D5A100F-5137-4F39-8DB7-F97207D07527}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F039DC7-D283-48ED-A3DC-A576C69F7269}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF2B80CF-5EAD-4BD9-8C5C-2EC9CDFDF696}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B20CE95-FA26-4146-9428-F0BBCA55A258}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B09F7AE0-C0F8-47B8-9C3E-3C7B5CFCE64A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F80BF472-DC15-4672-A9F6-C15848C6462B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{43B8692E-BE28-41F4-A462-072C49087FC3}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66B80BCC-70FE-4226-8B40-916ED90684B5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9CADB8F1-F519-462C-996C-E9464598D0ED}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D66D69C-937C-4220-B687-32FBDE9ED988}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7E82B67-3402-4802-838F-167E08DF00C7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D6B7FFB-01FB-48C8-BA32-2CBB17D7019F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8839CAB6-0292-4CEC-9FEE-2CB8502DFBDC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35AAD79E-6191-4E8A-96C5-A7252FB1A3B7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB5C43A4-F454-46AB-A74D-17AA210FDACA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75F588B6-F754-4B78-99AB-1A7DABE658D2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36378A44-893B-4479-A25B-FE181A00DC81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4368E54-11A9-4195-9652-31C6C2074147}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3082C6E-C8A2-44C7-8F80-6AC635D57567}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD9A4F35-D484-416D-9ADB-63E4E186FBF8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{431EBE48-8783-4925-B22E-BDB606AEEF81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E822B2E-5A48-4E84-8C49-6377A7E235D1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2EF68B2-7F02-4B5B-8801-885402B1E0DE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19689104-159E-4024-BDE9-B4CDAEFEAEE4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F084E404-879F-4A43-8094-151F42B35373}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F12CE2EB-419D-4291-B6D7-8F592D019C87}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44D1167B-A98C-4103-8D28-63A6FB0B31D8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB40F5DF-E7C3-48FE-91AF-EF80A3BCA607}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CFC3090-F5D3-4956-B827-660058A1E875}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FCCAB6F-D32B-40CB-A822-46F6258F5EA7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40C903AF-77CD-4CCD-BFCF-194E6586BBEA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{678DF6BF-F63E-4144-9ACD-BE578A6B39AB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B3BA0ED-4D2D-4008-86BC-A4510437F05B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F171822-55EF-441E-9055-BC5B3EAE978D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64B591A3-1A53-4B5F-A166-32CE3D2FA0A8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{32AE729E-53C4-4E41-B8CB-41705B9ECA92}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F86DFF81-6BCB-45B1-901C-F6C0AE8CAAE1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5173D7E5-9190-44E8-BEE3-3BB29C97A4AC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F4C6B17-EE5E-41CD-B8DA-D9DBDBFCA460}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EFFAD764-766F-466D-894C-AFDC28D91BB7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0413A930-CD02-44ED-9F73-84738ACED996}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA_Q1_MODULE.vi" Type="VI" URL="../../../FPGA_Q1_MODULE.vi">
					<Property Name="configString.guid" Type="Str">{01599C12-DC4A-4CEF-BC20-52A86EF882ED}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0413A930-CD02-44ED-9F73-84738ACED996}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{0A1D073D-BF92-4C43-B307-5A7E3558805F}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{0B20CE95-FA26-4146-9428-F0BBCA55A258}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{0C723F89-613B-4AA5-A517-28E61A53E653}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{176FCECA-6840-4682-A267-1D5F2901A00F}resource=/Chassis Temperature;0;ReadMethodType=i16{19689104-159E-4024-BDE9-B4CDAEFEAEE4}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{1D413C1D-D808-43A9-8953-D7ED8A8B594A}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{1F039DC7-D283-48ED-A3DC-A576C69F7269}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{1F171822-55EF-441E-9055-BC5B3EAE978D}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{2053954B-5EEC-4CB2-AD1F-3E65A746306A}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{217B324D-6542-4C65-8647-B83FF4E18804}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{276C5AC6-7F78-4704-92AF-1BAD13454261}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{2CFC3090-F5D3-4956-B827-660058A1E875}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{328E303C-9A1D-4947-A81F-DD5970EB82A7}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{32918C6C-5710-4907-A275-939465D51B4B}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{32AE729E-53C4-4E41-B8CB-41705B9ECA92}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{35AAD79E-6191-4E8A-96C5-A7252FB1A3B7}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{35B1D7FD-5AD9-4FDB-9533-AA8D730957F7}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{36378A44-893B-4479-A25B-FE181A00DC81}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{370C6E97-1C87-4714-8D6D-90F169D27655}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{3849DF7F-EEF4-4654-91B7-C0E346A75E53}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{3CB40F2A-00E2-4404-9B1D-8F8FE1CF2283}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{3F4C6B17-EE5E-41CD-B8DA-D9DBDBFCA460}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{3FCCAB6F-D32B-40CB-A822-46F6258F5EA7}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{40C903AF-77CD-4CCD-BFCF-194E6586BBEA}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{40E29F99-FF0B-45E5-8146-4B588D5B887C}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{431EBE48-8783-4925-B22E-BDB606AEEF81}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{4347A23A-CEA5-4671-BF53-10B31FC3F5A1}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{43B8692E-BE28-41F4-A462-072C49087FC3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{44A76C1F-C2AB-4AD0-8239-4862AB061718}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{44D1167B-A98C-4103-8D28-63A6FB0B31D8}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{4C24CC74-429D-425F-A56A-61BF83EF91FC}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{4D2C91B3-E8FD-4538-AE77-6CE6C00674C3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{4FCBF125-50E3-4195-B250-30734BD664C9}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{50DFBC74-4BF2-4D44-8E85-6498AF2690BD}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5173D7E5-9190-44E8-BEE3-3BB29C97A4AC}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{51B27E81-C3A8-4288-8693-64577F6BF3F9}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{556C05DC-42A5-4F97-B0F1-5DA52FB1847A}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{584985BA-77A4-4F58-BD0D-99192AB8388E}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{5885185C-C452-4E19-B131-A518CE76A6AD}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{5B3BA0ED-4D2D-4008-86BC-A4510437F05B}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{5C60B3C4-6C23-437B-93DD-49F9DB931688}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{63173CDE-AE3C-4C3A-9BD2-6E78F9D3D64F}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{64B591A3-1A53-4B5F-A166-32CE3D2FA0A8}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{65B447F2-B2CA-4068-B3A7-476408144AC9}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{662E47E5-1CD4-4C92-8831-5F3395A09196}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{66B80BCC-70FE-4226-8B40-916ED90684B5}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{678DF6BF-F63E-4144-9ACD-BE578A6B39AB}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{6C50F342-0334-4E9D-9663-001D05DF58C4}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{72CE5759-68AB-4681-9E0C-23099FB26663}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{75F588B6-F754-4B78-99AB-1A7DABE658D2}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{7D66D69C-937C-4220-B687-32FBDE9ED988}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{821B7C1E-6850-4956-8FDE-FD7F56B0315A}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{842AE2D8-2636-407B-BA07-8F709728AE62}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{84811CC6-1A33-4378-B9D8-F5F27FE6CEE9}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{8839CAB6-0292-4CEC-9FEE-2CB8502DFBDC}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8AB6AD5D-ACE2-4B33-A7F1-C8A4BEF878B8}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{8BAD1E98-36F2-48A0-9807-47BCE0A30977}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{8E822B2E-5A48-4E84-8C49-6377A7E235D1}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{9BA8CA18-8BC5-48EC-B7F8-BE21AFE5582B}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{9CADB8F1-F519-462C-996C-E9464598D0ED}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{9CB86C5A-CCAA-4561-A122-864B7678FB9E}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{9D5A100F-5137-4F39-8DB7-F97207D07527}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{9D6B7FFB-01FB-48C8-BA32-2CBB17D7019F}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{9DAF1261-9BAA-4845-9AF8-D73C117D6FBC}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{A2DB5C96-1612-446B-A02B-D295839C876A}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{AA4FCBFD-DE90-4DBA-8D5A-AF38659B6FCD}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{AB87D19B-948A-4727-AE74-4E52BBB73D0A}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{AFFBB68A-7B96-4CC0-8DC3-20E0F2A54BBE}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{B09F7AE0-C0F8-47B8-9C3E-3C7B5CFCE64A}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{B2051A28-6B42-42B2-BB17-E7DDEE9DBE5F}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{B733438C-64D4-4621-A6C9-66A869D248E0}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B7E82B67-3402-4802-838F-167E08DF00C7}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{BA0C9113-83FD-4485-8014-83C733FBFA81}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{C2CAB773-EB50-485A-B78B-08AAF63A6F5C}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C31AEFF0-CAEE-4919-A7FE-AD87E5868A20}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C5121C9C-8865-45FA-8454-5EF1CB4F81B6}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{CDA927D0-8905-4914-ADDF-563ED32CD054}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{CF2B80CF-5EAD-4BD9-8C5C-2EC9CDFDF696}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{CF3C0FAC-DA32-4D37-A67A-4AB17EFC8768}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{D2EF68B2-7F02-4B5B-8801-885402B1E0DE}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{D3082C6E-C8A2-44C7-8F80-6AC635D57567}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{D4368E54-11A9-4195-9652-31C6C2074147}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{D85A3E5E-0CD1-4930-BF3D-58E453C35D35}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{DA44BA3A-62DD-4F6B-9070-9983CEF79FA8}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{EB40F5DF-E7C3-48FE-91AF-EF80A3BCA607}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{EB5C43A4-F454-46AB-A74D-17AA210FDACA}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{ED703EF4-0F96-4721-A3A8-3B52E1EE00B5}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{EF15DE64-5681-4548-A6AB-BD3A1295B455}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{EFE7AFE2-6CCA-4ACE-BC80-245395671616}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{EFFAD764-766F-466D-894C-AFDC28D91BB7}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{F084E404-879F-4A43-8094-151F42B35373}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{F12CE2EB-419D-4291-B6D7-8F592D019C87}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{F40617C9-E509-430B-BCA8-946D35814F83}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{F80BF472-DC15-4672-A9F6-C15848C6462B}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{F86DFF81-6BCB-45B1-901C-F6C0AE8CAAE1}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{FC44CDB7-1052-4E88-A587-855D168D1910}resource=/Scan Clock;0;ReadMethodType=bool{FD9A4F35-D484-416D-9ADB-63E4E186FBF8}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{FF0990AC-4EE6-4960-8E26-7532A383CE9B}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\alexj\OneDrive\Documents\UT Grad School\Real Time Control Systems Lab\RealTimeControlSystemsLab\Lab 7 - Advanced Control IP\MPC\FPGA Bitfiles\AdvancedControlM_FPGATarget_FPGAQ1MODULE2_Axa-A4c8wOQ.lvbitx</Property>
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
						<Property Name="Comp.BitfileName" Type="Str">AdvancedControlM_FPGATarget_FPGAQ1MODULE_Sf9BXE4rSME.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 7 - Advanced Control IP/MPC/AdvancedControlMPC.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA_Q1_MODULE_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_Q1_MODULE_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">AdvancedControlM_FPGATarget_FPGAQ1MODULE2_Axa-A4c8wOQ.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 7 - Advanced Control IP/MPC/AdvancedControlMPC.lvproj</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
