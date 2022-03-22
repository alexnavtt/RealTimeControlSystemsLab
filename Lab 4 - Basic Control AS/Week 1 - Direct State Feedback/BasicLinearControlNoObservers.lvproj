<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{F8069CC5-3574-461F-8491-C74B8F336CCF}" Type="Ref">/NI-cRIO-9068-02/Untitled Library 1.lvlib/SuspensionData</Property>
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
		<Item Name="ASE Control Experiment Week1.vi" Type="VI" URL="../ASE Control Experiment Week1.vi"/>
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
				<Property Name="configString.guid" Type="Str">{02119B50-FC8F-4F57-8400-719DD6B5E5FB}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{03C7F756-299C-4ED3-84BC-463FFC9A1B28}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{0475066D-4B57-4DD9-9BEA-8299130A9D38}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{060B9A77-D39A-43C0-8F04-7119D2AF51E8}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{080B0802-EE74-44C1-A5F7-EBE0BBFA7344}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0B919D6A-B0FC-45C4-9677-87E9F9B7E492}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{0C3E88F7-183B-4D57-A2C9-0FEC94AC25C6}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{0D66A5E6-2178-4C28-9F58-F7A261AB9322}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{10C728A7-5FAF-451C-A98D-7B475CFDD98B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{110E406A-F04D-436C-B672-BDA4456D8438}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{12C91627-CF1D-4DBE-9373-3096E3988045}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{1553341D-7BFB-48E5-9358-4203C264E3DB}resource=/Scan Clock;0;ReadMethodType=bool{172DF0D9-9B45-4947-A157-DAD2533363FC}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{182B6B94-0080-4122-B7DE-DF90D6BCC435}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{1CB8E740-2F37-49E0-B4D4-42F3F9541B91}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{1FBB996A-D65B-4910-B920-C9A0A59FB045}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{202F0663-D920-4F9F-8C2E-A678CC3761AB}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{237978C4-AC2B-4C29-8DE9-9881920E9537}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{23C7A5A1-4B7C-4CDD-AC2C-CDC20F54F096}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{23E338E5-EB98-4E51-A2D8-160FE2A8A604}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{267EF083-BA80-4FF2-AF8A-6DD16584BB72}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{26AF907D-4998-4AB7-A6E8-A47E413734DA}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{2A38ECA6-7F68-4183-A6CF-A6485D9C8797}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{2D369EF0-2E09-44BE-9C74-43285F5DDE94}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{3501BB35-465A-4B07-8CDB-88B3892128B6}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{363B6F7A-BBC2-4E28-9346-DC2B3880EBA0}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{3ADD4B3E-AE84-4323-BF6F-0E7E17B8B751}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{3EC6BAAE-687D-4850-B4A6-0FD715B8ADBB}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{3FAD69CB-AC06-42ED-8F7B-A0F5CE046D99}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{47914FCB-7EC3-4BDF-802D-DE3FA541DF6C}resource=/Chassis Temperature;0;ReadMethodType=i16{482C49C3-EA4F-47F3-B2B8-F0B011D0BE5A}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{48BD277F-8993-4CAA-AD25-43935A704131}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{4F7940F3-AE5E-4009-992F-3D524138C8F3}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{509A47CE-D1B1-416C-94E2-DABE52A2BCA9}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{5190DD7E-3484-4112-9C0C-5A753BA0D4B2}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{527FE097-AA67-4CE5-A43F-4F3E51202A01}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{52C814E6-5C8D-4B22-92FB-47BED825E7F9}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{55046314-1879-45BE-9832-CFA7B21567F3}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5545D3CC-00B8-462C-9712-B3EFB90ED354}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{576461BA-DFED-4367-A3B5-812F3ABCB87A}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{59CEA4EE-678A-4B52-973D-DB3AEFAB09B7}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{5F011966-4494-46C2-AA4F-B5E19A9F233C}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{5FF1190F-8819-47B3-9184-CDBA22BE59BE}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C4267D-A12E-45EE-9091-73151C029E81}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{6309EB0D-0E5F-4A1C-8390-2BF0A17CD1B3}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{6366C935-F0D9-4D29-922C-69119B0CD5B2}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{69E5E7DE-8959-495C-94D8-3EAC7791FADD}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{6B8D3FBB-5D87-4816-8B0B-39107A9BE777}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{6E53EF37-1501-4E97-BF54-2A1144C6AB61}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{6EED36B2-CF76-4705-AF5C-F20A4970F4D1}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{6F5AB62C-FDBE-4567-ACF3-77FCB8A4199D}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{7CAF3CCE-9C2F-4C63-8B02-634D5B03CAAC}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7CD25985-5B5F-4430-A4C7-40C8A49E4861}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{7FC21274-10F9-4B5B-AC53-2FCF59B330CD}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{811645B4-8165-47A6-9499-6B6CD47BDF95}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{826D97C0-D3FE-4E6D-9317-4BDB2CE7AFEB}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{8389CDCD-78FC-4CE0-AE49-505C20151D81}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{8420582A-AAA5-4B0C-A1B5-8E6D73B43F98}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{87A67BA6-2621-4DFB-8899-12C147D91FC4}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{8ADD2599-9B66-4D0D-BDA4-AB7C6404BB0D}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{8B5F1A74-C4F3-45EE-AB92-658934931B96}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8C29226D-5EC3-4034-9BD3-C81C53013D2F}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{8D6D5ADD-0493-47FF-BBBC-744959300FEC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{92E0FA2B-CEA8-4C3A-BB72-6BE6DBFBABA8}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{9BD2F44C-8956-482E-AA71-53D4233A02F7}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{9C524D1C-A766-4790-9475-0448843C8332}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{9D6CBB09-E63F-47A5-9C3A-1D4602FB04E6}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{9D9BD644-920A-4AC3-A665-C55E83981F8F}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{A2AF8D3C-1A22-4D95-980B-B245E97CAC71}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A433DB75-4A29-4B39-8ABD-8F903271D974}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{A9616E25-CDA2-4621-A5F8-5B5C95B69663}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{AAE0FF32-F2A3-427C-8012-5D6BEE73ACF0}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{AEF3F7AE-BD59-4B86-9EC1-21F63573F1C3}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{AFA40187-EAC3-4148-934D-EC0347933BC3}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{B11564BF-A31F-422C-AA41-71D02C2A4448}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B9070FCF-0792-4461-88A3-3276E4279815}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{BCB21BCC-1B64-4340-A58F-418CE9A65D2C}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{BCFCA270-3854-45BD-8810-BF063A3B4CB7}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{C22A3E7F-C0E8-4C84-888D-5998565CC930}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{C3FABA8D-BAB9-4F96-AB39-111255C8AED1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C4652F18-E3EA-4D66-AA1F-C79A0673C0A3}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{C5A7B01E-333E-41D5-BAED-35CA54B21AB1}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{C636F272-EDBF-4012-8017-8EFC87CADAFC}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{C7C08E9A-F9F9-4D20-8D9D-6B08CD30B9EC}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{C83EB860-B575-4387-90C4-EA89B73367CF}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{CAB44AEF-2158-459C-A55F-BCF098189CC9}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{CDB8137A-723D-4CF6-939D-36FE6A78B40B}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{CF06796E-55C7-4873-8CE8-E8D6B846F7A4}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{D6737F5B-AC63-4A4F-AECE-28DE6E3EF2EE}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{DE317D5F-3D49-4C49-88FC-BE7A18F7B26D}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{DF617E6D-A71D-4B81-AA95-450C5F45BA27}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{E21BD382-AB42-4C46-9545-AF4CBD497C7E}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{E81F29E1-E8F3-45C6-88AE-1C1220AEDDE4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{ED767B0F-B8B6-478D-B075-792373D73327}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{EE703C54-DC65-4876-9B09-B825E78435D5}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{F6F0758B-BCC1-428C-A944-B6E1C79C7FB8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{F83623A2-BC28-4B0E-B74D-1DD439271E1E}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{F93DB376-FDB8-4AEA-B189-715E4B142C3E}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{FA731044-55F1-4F16-B675-BD0C7937211B}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{FF47E641-D5EA-4F23-91FE-CF5A85043C06}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{47914FCB-7EC3-4BDF-802D-DE3FA541DF6C}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CAF3CCE-9C2F-4C63-8B02-634D5B03CAAC}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B5F1A74-C4F3-45EE-AB92-658934931B96}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2AF8D3C-1A22-4D95-980B-B245E97CAC71}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1553341D-7BFB-48E5-9358-4203C264E3DB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{172DF0D9-9B45-4947-A157-DAD2533363FC}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{509A47CE-D1B1-416C-94E2-DABE52A2BCA9}</Property>
					</Item>
					<Item Name="Mod1/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{237978C4-AC2B-4C29-8DE9-9881920E9537}</Property>
					</Item>
					<Item Name="Mod1/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26AF907D-4998-4AB7-A6E8-A47E413734DA}</Property>
					</Item>
					<Item Name="Mod1/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A38ECA6-7F68-4183-A6CF-A6485D9C8797}</Property>
					</Item>
					<Item Name="Mod1/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03C7F756-299C-4ED3-84BC-463FFC9A1B28}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EC6BAAE-687D-4850-B4A6-0FD715B8ADBB}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F7940F3-AE5E-4009-992F-3D524138C8F3}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B11564BF-A31F-422C-AA41-71D02C2A4448}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BD2F44C-8956-482E-AA71-53D4233A02F7}</Property>
					</Item>
					<Item Name="Mod1/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D9BD644-920A-4AC3-A665-C55E83981F8F}</Property>
					</Item>
					<Item Name="Mod1/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CB8E740-2F37-49E0-B4D4-42F3F9541B91}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{527FE097-AA67-4CE5-A43F-4F3E51202A01}</Property>
					</Item>
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE703C54-DC65-4876-9B09-B825E78435D5}</Property>
					</Item>
					<Item Name="Mod2/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5A7B01E-333E-41D5-BAED-35CA54B21AB1}</Property>
					</Item>
					<Item Name="Mod2/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D66A5E6-2178-4C28-9F58-F7A261AB9322}</Property>
					</Item>
					<Item Name="Mod2/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8389CDCD-78FC-4CE0-AE49-505C20151D81}</Property>
					</Item>
					<Item Name="Mod2/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF617E6D-A71D-4B81-AA95-450C5F45BA27}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87A67BA6-2621-4DFB-8899-12C147D91FC4}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6737F5B-AC63-4A4F-AECE-28DE6E3EF2EE}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6309EB0D-0E5F-4A1C-8390-2BF0A17CD1B3}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF06796E-55C7-4873-8CE8-E8D6B846F7A4}</Property>
					</Item>
					<Item Name="Mod2/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C524D1C-A766-4790-9475-0448843C8332}</Property>
					</Item>
					<Item Name="Mod2/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92E0FA2B-CEA8-4C3A-BB72-6BE6DBFBABA8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{23C7A5A1-4B7C-4CDD-AC2C-CDC20F54F096}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{12C91627-CF1D-4DBE-9373-3096E3988045}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B919D6A-B0FC-45C4-9677-87E9F9B7E492}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55046314-1879-45BE-9832-CFA7B21567F3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FF1190F-8819-47B3-9184-CDBA22BE59BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D6D5ADD-0493-47FF-BBBC-744959300FEC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3ADD4B3E-AE84-4323-BF6F-0E7E17B8B751}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23E338E5-EB98-4E51-A2D8-160FE2A8A604}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{110E406A-F04D-436C-B672-BDA4456D8438}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5190DD7E-3484-4112-9C0C-5A753BA0D4B2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10C728A7-5FAF-451C-A98D-7B475CFDD98B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDB8137A-723D-4CF6-939D-36FE6A78B40B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3FABA8D-BAB9-4F96-AB39-111255C8AED1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6F0758B-BCC1-428C-A944-B6E1C79C7FB8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E81F29E1-E8F3-45C6-88AE-1C1220AEDDE4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{811645B4-8165-47A6-9499-6B6CD47BDF95}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C636F272-EDBF-4012-8017-8EFC87CADAFC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B8D3FBB-5D87-4816-8B0B-39107A9BE777}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8420582A-AAA5-4B0C-A1B5-8E6D73B43F98}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F011966-4494-46C2-AA4F-B5E19A9F233C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE317D5F-3D49-4C49-88FC-BE7A18F7B26D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{482C49C3-EA4F-47F3-B2B8-F0B011D0BE5A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D6CBB09-E63F-47A5-9C3A-1D4602FB04E6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59CEA4EE-678A-4B52-973D-DB3AEFAB09B7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60C4267D-A12E-45EE-9091-73151C029E81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{576461BA-DFED-4367-A3B5-812F3ABCB87A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CAB44AEF-2158-459C-A55F-BCF098189CC9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E53EF37-1501-4E97-BF54-2A1144C6AB61}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6EED36B2-CF76-4705-AF5C-F20A4970F4D1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3501BB35-465A-4B07-8CDB-88B3892128B6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{363B6F7A-BBC2-4E28-9346-DC2B3880EBA0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CD25985-5B5F-4430-A4C7-40C8A49E4861}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA731044-55F1-4F16-B675-BD0C7937211B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6366C935-F0D9-4D29-922C-69119B0CD5B2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F83623A2-BC28-4B0E-B74D-1DD439271E1E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C29226D-5EC3-4034-9BD3-C81C53013D2F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{267EF083-BA80-4FF2-AF8A-6DD16584BB72}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F5AB62C-FDBE-4567-ACF3-77FCB8A4199D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C22A3E7F-C0E8-4C84-888D-5998565CC930}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8ADD2599-9B66-4D0D-BDA4-AB7C6404BB0D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FC21274-10F9-4B5B-AC53-2FCF59B330CD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AAE0FF32-F2A3-427C-8012-5D6BEE73ACF0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AEF3F7AE-BD59-4B86-9EC1-21F63573F1C3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF47E641-D5EA-4F23-91FE-CF5A85043C06}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{080B0802-EE74-44C1-A5F7-EBE0BBFA7344}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C83EB860-B575-4387-90C4-EA89B73367CF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9070FCF-0792-4461-88A3-3276E4279815}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{202F0663-D920-4F9F-8C2E-A678CC3761AB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9616E25-CDA2-4621-A5F8-5B5C95B69663}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D369EF0-2E09-44BE-9C74-43285F5DDE94}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{060B9A77-D39A-43C0-8F04-7119D2AF51E8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69E5E7DE-8959-495C-94D8-3EAC7791FADD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FBB996A-D65B-4910-B920-C9A0A59FB045}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02119B50-FC8F-4F57-8400-719DD6B5E5FB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C3E88F7-183B-4D57-A2C9-0FEC94AC25C6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0475066D-4B57-4DD9-9BEA-8299130A9D38}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5545D3CC-00B8-462C-9712-B3EFB90ED354}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AFA40187-EAC3-4148-934D-EC0347933BC3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E21BD382-AB42-4C46-9545-AF4CBD497C7E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{52C814E6-5C8D-4B22-92FB-47BED825E7F9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCFCA270-3854-45BD-8810-BF063A3B4CB7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FAD69CB-AC06-42ED-8F7B-A0F5CE046D99}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{182B6B94-0080-4122-B7DE-DF90D6BCC435}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED767B0F-B8B6-478D-B075-792373D73327}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A433DB75-4A29-4B39-8ABD-8F903271D974}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7C08E9A-F9F9-4D20-8D9D-6B08CD30B9EC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{826D97C0-D3FE-4E6D-9317-4BDB2CE7AFEB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F93DB376-FDB8-4AEA-B189-715E4B142C3E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCB21BCC-1B64-4340-A58F-418CE9A65D2C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4652F18-E3EA-4D66-AA1F-C79A0673C0A3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48BD277F-8993-4CAA-AD25-43935A704131}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA_Q1_MODULE.vi" Type="VI" URL="../../../FPGA_Q1_MODULE.vi">
					<Property Name="configString.guid" Type="Str">{02119B50-FC8F-4F57-8400-719DD6B5E5FB}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{03C7F756-299C-4ED3-84BC-463FFC9A1B28}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{0475066D-4B57-4DD9-9BEA-8299130A9D38}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{060B9A77-D39A-43C0-8F04-7119D2AF51E8}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{080B0802-EE74-44C1-A5F7-EBE0BBFA7344}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0B919D6A-B0FC-45C4-9677-87E9F9B7E492}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{0C3E88F7-183B-4D57-A2C9-0FEC94AC25C6}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{0D66A5E6-2178-4C28-9F58-F7A261AB9322}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{10C728A7-5FAF-451C-A98D-7B475CFDD98B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{110E406A-F04D-436C-B672-BDA4456D8438}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{12C91627-CF1D-4DBE-9373-3096E3988045}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{1553341D-7BFB-48E5-9358-4203C264E3DB}resource=/Scan Clock;0;ReadMethodType=bool{172DF0D9-9B45-4947-A157-DAD2533363FC}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{182B6B94-0080-4122-B7DE-DF90D6BCC435}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{1CB8E740-2F37-49E0-B4D4-42F3F9541B91}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{1FBB996A-D65B-4910-B920-C9A0A59FB045}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{202F0663-D920-4F9F-8C2E-A678CC3761AB}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{237978C4-AC2B-4C29-8DE9-9881920E9537}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{23C7A5A1-4B7C-4CDD-AC2C-CDC20F54F096}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{23E338E5-EB98-4E51-A2D8-160FE2A8A604}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{267EF083-BA80-4FF2-AF8A-6DD16584BB72}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{26AF907D-4998-4AB7-A6E8-A47E413734DA}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{2A38ECA6-7F68-4183-A6CF-A6485D9C8797}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{2D369EF0-2E09-44BE-9C74-43285F5DDE94}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{3501BB35-465A-4B07-8CDB-88B3892128B6}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{363B6F7A-BBC2-4E28-9346-DC2B3880EBA0}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{3ADD4B3E-AE84-4323-BF6F-0E7E17B8B751}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{3EC6BAAE-687D-4850-B4A6-0FD715B8ADBB}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{3FAD69CB-AC06-42ED-8F7B-A0F5CE046D99}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{47914FCB-7EC3-4BDF-802D-DE3FA541DF6C}resource=/Chassis Temperature;0;ReadMethodType=i16{482C49C3-EA4F-47F3-B2B8-F0B011D0BE5A}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{48BD277F-8993-4CAA-AD25-43935A704131}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{4F7940F3-AE5E-4009-992F-3D524138C8F3}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{509A47CE-D1B1-416C-94E2-DABE52A2BCA9}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{5190DD7E-3484-4112-9C0C-5A753BA0D4B2}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{527FE097-AA67-4CE5-A43F-4F3E51202A01}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{52C814E6-5C8D-4B22-92FB-47BED825E7F9}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{55046314-1879-45BE-9832-CFA7B21567F3}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5545D3CC-00B8-462C-9712-B3EFB90ED354}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{576461BA-DFED-4367-A3B5-812F3ABCB87A}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{59CEA4EE-678A-4B52-973D-DB3AEFAB09B7}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{5F011966-4494-46C2-AA4F-B5E19A9F233C}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{5FF1190F-8819-47B3-9184-CDBA22BE59BE}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C4267D-A12E-45EE-9091-73151C029E81}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{6309EB0D-0E5F-4A1C-8390-2BF0A17CD1B3}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{6366C935-F0D9-4D29-922C-69119B0CD5B2}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{69E5E7DE-8959-495C-94D8-3EAC7791FADD}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{6B8D3FBB-5D87-4816-8B0B-39107A9BE777}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{6E53EF37-1501-4E97-BF54-2A1144C6AB61}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{6EED36B2-CF76-4705-AF5C-F20A4970F4D1}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{6F5AB62C-FDBE-4567-ACF3-77FCB8A4199D}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{7CAF3CCE-9C2F-4C63-8B02-634D5B03CAAC}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7CD25985-5B5F-4430-A4C7-40C8A49E4861}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{7FC21274-10F9-4B5B-AC53-2FCF59B330CD}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{811645B4-8165-47A6-9499-6B6CD47BDF95}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{826D97C0-D3FE-4E6D-9317-4BDB2CE7AFEB}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{8389CDCD-78FC-4CE0-AE49-505C20151D81}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{8420582A-AAA5-4B0C-A1B5-8E6D73B43F98}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{87A67BA6-2621-4DFB-8899-12C147D91FC4}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{8ADD2599-9B66-4D0D-BDA4-AB7C6404BB0D}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{8B5F1A74-C4F3-45EE-AB92-658934931B96}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8C29226D-5EC3-4034-9BD3-C81C53013D2F}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{8D6D5ADD-0493-47FF-BBBC-744959300FEC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{92E0FA2B-CEA8-4C3A-BB72-6BE6DBFBABA8}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{9BD2F44C-8956-482E-AA71-53D4233A02F7}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{9C524D1C-A766-4790-9475-0448843C8332}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{9D6CBB09-E63F-47A5-9C3A-1D4602FB04E6}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{9D9BD644-920A-4AC3-A665-C55E83981F8F}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{A2AF8D3C-1A22-4D95-980B-B245E97CAC71}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A433DB75-4A29-4B39-8ABD-8F903271D974}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{A9616E25-CDA2-4621-A5F8-5B5C95B69663}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{AAE0FF32-F2A3-427C-8012-5D6BEE73ACF0}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{AEF3F7AE-BD59-4B86-9EC1-21F63573F1C3}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{AFA40187-EAC3-4148-934D-EC0347933BC3}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{B11564BF-A31F-422C-AA41-71D02C2A4448}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{B9070FCF-0792-4461-88A3-3276E4279815}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{BCB21BCC-1B64-4340-A58F-418CE9A65D2C}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{BCFCA270-3854-45BD-8810-BF063A3B4CB7}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{C22A3E7F-C0E8-4C84-888D-5998565CC930}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{C3FABA8D-BAB9-4F96-AB39-111255C8AED1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C4652F18-E3EA-4D66-AA1F-C79A0673C0A3}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{C5A7B01E-333E-41D5-BAED-35CA54B21AB1}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32{C636F272-EDBF-4012-8017-8EFC87CADAFC}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{C7C08E9A-F9F9-4D20-8D9D-6B08CD30B9EC}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{C83EB860-B575-4387-90C4-EA89B73367CF}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{CAB44AEF-2158-459C-A55F-BCF098189CC9}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{CDB8137A-723D-4CF6-939D-36FE6A78B40B}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{CF06796E-55C7-4873-8CE8-E8D6B846F7A4}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{D6737F5B-AC63-4A4F-AECE-28DE6E3EF2EE}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{DE317D5F-3D49-4C49-88FC-BE7A18F7B26D}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{DF617E6D-A71D-4B81-AA95-450C5F45BA27}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{E21BD382-AB42-4C46-9545-AF4CBD497C7E}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{E81F29E1-E8F3-45C6-88AE-1C1220AEDDE4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{ED767B0F-B8B6-478D-B075-792373D73327}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{EE703C54-DC65-4876-9B09-B825E78435D5}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{F6F0758B-BCC1-428C-A944-B6E1C79C7FB8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{F83623A2-BC28-4B0E-B74D-1DD439271E1E}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{F93DB376-FDB8-4AEA-B189-715E4B142C3E}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{FA731044-55F1-4F16-B675-BD0C7937211B}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{FF47E641-D5EA-4F23-91FE-CF5A85043C06}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\alexj\OneDrive\Documents\UT Grad School\Real Time Control Systems Lab\RealTimeControlSystemsLab\Lab 4 - Basic Control AS\Week 1 - Direct State Feedback\FPGA Bitfiles\BasicLinearContr_FPGATarget_FPGAQ1MODULE2_5Qds2sFCJDU.lvbitx</Property>
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
						<Property Name="Comp.BitfileName" Type="Str">BasicLinearContr_FPGATarget_FPGAQ1MODULE_yJ9HFTGCJXE.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 4 - Basic Control AS/Week 1 - Direct State Feedback/BasicLinearControlNoObservers.lvproj</Property>
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
						<Property Name="Comp.BitfileName" Type="Str">BasicLinearContr_FPGATarget_FPGAQ1MODULE2_5Qds2sFCJDU.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 4 - Basic Control AS/Week 1 - Direct State Feedback/FPGA Bitfiles/BasicLinearContr_FPGATarget_FPGAQ1MODULE2_5Qds2sFCJDU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/BasicLinearContr_FPGATarget_FPGAQ1MODULE2_5Qds2sFCJDU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 4 - Basic Control AS/Week 1 - Direct State Feedback/BasicLinearControlNoObservers.lvproj</Property>
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
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
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
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
