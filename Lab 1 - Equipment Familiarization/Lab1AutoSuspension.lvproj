<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{6C33434F-9775-40C1-BDFD-DED00D4609DD}" Type="Ref">/NI-cRIO-9068-01e2494a/Untitled Library 1.lvlib/ASData</Property>
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
		<Item Name="Host_Data_Acquisition.vi" Type="VI" URL="../Host_Data_Acquisition.vi"/>
		<Item Name="Lab1AutoSuspensionVI.vi" Type="VI" URL="../Lab1AutoSuspensionVI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9068-01e2494a" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9068-01e2494a</Property>
		<Property Name="alias.value" Type="Str">169.254.131.60</Property>
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
				<Property Name="configString.guid" Type="Str">{068E4F88-4BC0-4793-B47A-C6FAEC548781}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{0877BD09-1C05-4F92-8D3D-94675E7B3D39}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{0ADF0BF1-6ACE-4BF7-AEE6-C77AEDD1CD77}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{0B292641-487A-4C6D-AEF4-47CC5F16A6A0}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{0EE408D7-CAE5-4C39-BAF4-3CA509934970}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{0F0BEB05-DFAA-4381-A8C7-38C424069FB2}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{13D953CE-219A-4C42-BD0B-D080CFA0AE46}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{1505D44C-05A6-4889-8A22-1F5A39333427}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{15D47621-78F6-4EC7-8324-1A9365C15449}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1723EBA3-C7D8-4D73-B514-26F0B57110B5}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{2ED8B2D3-F6EF-43F8-886C-62424C5FC5D8}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{322EFB00-6C9F-4B4C-B107-3E6AB3596D2D}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{332F5130-2979-4AB7-8D65-0C924B9A1080}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{3461362C-23C3-40F9-BA5E-8AFC285A13F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{3635AA00-EC2C-4A8A-BF3E-5D3EB152831E}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{36403692-E223-4E6A-ABB6-EC20F9826176}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{474F3B24-C603-40F8-8D3C-E9463DC6D761}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{484A7E02-2A1B-4186-A13D-8929A661B7F7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{485B37DB-4E9E-4FBC-838B-711BA50A73B7}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{48AD04BD-9FBD-44C8-91FA-65B25E898604}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{49797D87-73B2-455F-A894-69400F5941DE}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{4CA3AE95-04F8-449B-981F-B1D14795DA17}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{4CC51CB8-B714-4C4C-B27E-48B21978EF2D}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{5274E272-BF39-46D5-88D1-CF108E3766A2}resource=/Scan Clock;0;ReadMethodType=bool{5755FFC2-4C88-497F-91A2-8F326DF9474E}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{5BA3184C-2F66-4834-B6DC-2E6A652C6FBC}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{5CD826E9-2984-4893-93A9-387D4C5E65CA}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{5F569011-128F-423D-A049-0997FD789B0D}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{5FC25FAA-4E13-472C-8CFE-2D734EDB2BD3}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{6003793A-D4F6-42B5-BD5F-DDB049D34780}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{624CBD1C-ACFF-47A4-9F9D-B89585F5A3C5}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{642CEA40-D20B-4749-BE5E-DC7CFA46D95C}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{642F6A89-0DCC-4BFB-9827-AE4AC42E623C}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{64F3AE18-88D3-47C8-AE54-AFDDD53E1467}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{65327FCF-593D-46AF-AE2A-E470B3208D25}resource=/Chassis Temperature;0;ReadMethodType=i16{693B1A61-4997-4EE1-80A7-052931310F12}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{6B71F246-CB25-40F0-B53D-F9E48E6F9341}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{6D468AD3-4121-4959-BF93-4152E6CEAC49}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{6EAE0BCE-5F1B-4FFB-925F-D535B8AD5FF2}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{6EC5E5BF-1DE6-4290-9A54-460ECE60E33E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{722C393F-5167-4D40-8D7E-6BAFD9E43E16}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{72A3B7FC-F0D1-4458-83D8-F27AD4E43D60}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{7376FEE5-58B9-4B1B-AFE0-F2C8540ED540}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{7438DE40-EF49-4F80-8E07-D72979980F9B}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{75502E2C-BB0A-4450-AA47-15C92C7F794B}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{760B2D83-0B2E-48CD-A354-20DADA50801D}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{77096588-8C46-4997-AABA-3F8E1967A8D0}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{78E84B35-AE43-46F0-8612-6FC12E9EB2AF}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{78EEB21D-A8D7-4DEE-924F-396129AE37D8}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{7A90AF87-6651-4C36-BF0D-135BEACF1014}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{7DB53EE2-570C-4927-8D47-282DE8497850}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{7ECBE94F-4E58-4178-946D-A67C347F4C1F}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{81526825-F08E-4040-860E-CA6B6F2E4709}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{8551C6EB-221F-466D-BF22-0BD17C0AF74F}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{8610DBFB-DBDF-42EA-8EC7-3C0F26557B53}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8788C83E-F782-4E39-864F-86EF908666B7}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{8A82E924-81B7-490A-9CCF-6ECBAE1E7452}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{8C6A1578-0B7D-428F-A3F8-1C76CB7C6285}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{8D17A768-5528-41D6-B261-2324ED265F4F}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{91EC1CF2-CD52-4749-9665-7A3D5C1153EB}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{933472AA-09D5-42B4-A51D-DFA297AD694A}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{975DEE21-BD79-4CD0-A8B9-E3D501E0C7B5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{97682AE8-63E0-458E-83B8-D422EE756F0B}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{97881EB5-D87D-45D9-A71B-AA9642BBD797}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{9B4ECE8D-4269-42F0-93D5-52113753FF9F}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{9B9EB13B-82D4-4668-BD4F-4D085F386739}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{A1731570-9B1C-4B13-A868-2FD09FA9C21B}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{A26480BD-8BFA-4407-A063-B005D70DF7B0}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{A42A75FA-7421-49CF-9985-83EBE66A1769}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{A61885FD-7049-4047-B9B0-3B48F96CB9AE}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A7FFBC96-5F71-4B55-82F9-A024E1B573E0}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{A8CCA244-1A5C-4EF8-AEB0-C0AE709752E0}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{ACA6EE4D-D498-4510-BA54-550242DD50C8}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{ADF7635D-8455-4F61-9943-D3105DDD85CB}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{AE50944B-03AB-4C01-8D63-676DB8CFC82D}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{B699EE82-9D59-471D-83B2-ADD2BB23252B}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{B94B5A2A-F5F9-46C6-B58A-E56FEFBBCE67}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BA1BF1DC-D0D4-497F-9261-8DF1570C49BE}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{BD48FE08-70F9-4855-A0C1-CC697C8BB93D}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{BDC5DB30-7214-44C1-BBD9-851FE39C7364}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{BE0A394A-1F0C-4415-A466-F3022D532778}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C2C40843-CF76-47B6-89ED-14854EF51142}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C66EEC2F-8423-4A09-BEEF-A87FFA01BC01}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{C8AEFC12-D417-4CD2-9E92-2C6AC60E7FD3}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{CAF066A1-1688-470A-90AF-EF6CFB8D38FF}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{CEA74C5A-6B7D-426C-BFE4-0777D86247D2}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D5E586DB-BDC5-4F2C-920C-75B52A14AB49}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{D6C15C03-95C5-45D1-9B44-8FEA110E8E4E}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{D8FAFB42-C274-4DFC-A2C1-9D49566F4447}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{DA7ADC67-5F43-4BEC-A90D-83FAB1E971EA}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{DBCD4FF5-1A38-4C6C-9743-9495C9B68CE6}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{DBF5C78A-FB08-417C-B992-005A3334AC7F}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{E54823FB-0BB6-4A8B-AA70-20D4E2844C7C}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{EC8F557D-FAC7-4943-898A-736113EB1C27}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{F21C9863-4D62-49D9-8502-535F8F261085}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{F3F56E00-CDC6-4554-8964-976CCFA5843F}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{F6DBCF3E-714E-4422-9752-F2B7FCAC4735}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{F8655B77-DD70-4449-928F-CFE0659684D6}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FC89FFE0-1536-41C6-AC1F-E1F7E4D16BC3}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{FFF4F068-85A5-487E-8DBF-3C11801F9F74}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{65327FCF-593D-46AF-AE2A-E470B3208D25}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8788C83E-F782-4E39-864F-86EF908666B7}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B94B5A2A-F5F9-46C6-B58A-E56FEFBBCE67}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A61885FD-7049-4047-B9B0-3B48F96CB9AE}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5274E272-BF39-46D5-88D1-CF108E3766A2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BD48FE08-70F9-4855-A0C1-CC697C8BB93D}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDC5DB30-7214-44C1-BBD9-851FE39C7364}</Property>
					</Item>
					<Item Name="Mod1/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97682AE8-63E0-458E-83B8-D422EE756F0B}</Property>
					</Item>
					<Item Name="Mod1/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78E84B35-AE43-46F0-8612-6FC12E9EB2AF}</Property>
					</Item>
					<Item Name="Mod1/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ACA6EE4D-D498-4510-BA54-550242DD50C8}</Property>
					</Item>
					<Item Name="Mod1/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADF7635D-8455-4F61-9943-D3105DDD85CB}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{624CBD1C-ACFF-47A4-9F9D-B89585F5A3C5}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B699EE82-9D59-471D-83B2-ADD2BB23252B}</Property>
					</Item>
					<Item Name="Mod1/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B292641-487A-4C6D-AEF4-47CC5F16A6A0}</Property>
					</Item>
					<Item Name="Mod1/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8FAFB42-C274-4DFC-A2C1-9D49566F4447}</Property>
					</Item>
					<Item Name="Mod1/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E54823FB-0BB6-4A8B-AA70-20D4E2844C7C}</Property>
					</Item>
					<Item Name="Mod1/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBCD4FF5-1A38-4C6C-9743-9495C9B68CE6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{36403692-E223-4E6A-ABB6-EC20F9826176}</Property>
					</Item>
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC89FFE0-1536-41C6-AC1F-E1F7E4D16BC3}</Property>
					</Item>
					<Item Name="Mod2/EI0 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFF4F068-85A5-487E-8DBF-3C11801F9F74}</Property>
					</Item>
					<Item Name="Mod2/EI1 Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F21C9863-4D62-49D9-8502-535F8F261085}</Property>
					</Item>
					<Item Name="Mod2/EI0 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8551C6EB-221F-466D-BF22-0BD17C0AF74F}</Property>
					</Item>
					<Item Name="Mod2/EI1 Velocity" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Velocity</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A42A75FA-7421-49CF-9985-83EBE66A1769}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1731570-9B1C-4B13-A868-2FD09FA9C21B}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Position" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Position</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{474F3B24-C603-40F8-8D3C-E9463DC6D761}</Property>
					</Item>
					<Item Name="Mod2/EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1505D44C-05A6-4889-8A22-1F5A39333427}</Property>
					</Item>
					<Item Name="Mod2/EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C66EEC2F-8423-4A09-BEEF-A87FFA01BC01}</Property>
					</Item>
					<Item Name="Mod2/Clear EI0 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI0 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75502E2C-BB0A-4450-AA47-15C92C7F794B}</Property>
					</Item>
					<Item Name="Mod2/Clear EI1 Index Occurred" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Clear EI1 Index Occurred</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAF066A1-1688-470A-90AF-EF6CFB8D38FF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{15D47621-78F6-4EC7-8324-1A9365C15449}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{975DEE21-BD79-4CD0-A8B9-E3D501E0C7B5}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6EC5E5BF-1DE6-4290-9A54-460ECE60E33E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2ED8B2D3-F6EF-43F8-886C-62424C5FC5D8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{693B1A61-4997-4EE1-80A7-052931310F12}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6003793A-D4F6-42B5-BD5F-DDB049D34780}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97881EB5-D87D-45D9-A71B-AA9642BBD797}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8610DBFB-DBDF-42EA-8EC7-3C0F26557B53}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{484A7E02-2A1B-4186-A13D-8929A661B7F7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8CCA244-1A5C-4EF8-AEB0-C0AE709752E0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F569011-128F-423D-A049-0997FD789B0D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEA74C5A-6B7D-426C-BFE4-0777D86247D2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78EEB21D-A8D7-4DEE-924F-396129AE37D8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D468AD3-4121-4959-BF93-4152E6CEAC49}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64F3AE18-88D3-47C8-AE54-AFDDD53E1467}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7438DE40-EF49-4F80-8E07-D72979980F9B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7376FEE5-58B9-4B1B-AFE0-F2C8540ED540}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0ADF0BF1-6ACE-4BF7-AEE6-C77AEDD1CD77}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F3F56E00-CDC6-4554-8964-976CCFA5843F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FC25FAA-4E13-472C-8CFE-2D734EDB2BD3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81526825-F08E-4040-860E-CA6B6F2E4709}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A90AF87-6651-4C36-BF0D-135BEACF1014}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE50944B-03AB-4C01-8D63-676DB8CFC82D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5E586DB-BDC5-4F2C-920C-75B52A14AB49}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA1BF1DC-D0D4-497F-9261-8DF1570C49BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7FFBC96-5F71-4B55-82F9-A024E1B573E0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EC8F557D-FAC7-4943-898A-736113EB1C27}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A26480BD-8BFA-4407-A063-B005D70DF7B0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6EAE0BCE-5F1B-4FFB-925F-D535B8AD5FF2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0877BD09-1C05-4F92-8D3D-94675E7B3D39}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6C15C03-95C5-45D1-9B44-8FEA110E8E4E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C6A1578-0B7D-428F-A3F8-1C76CB7C6285}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F0BEB05-DFAA-4381-A8C7-38C424069FB2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B4ECE8D-4269-42F0-93D5-52113753FF9F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8AEFC12-D417-4CD2-9E92-2C6AC60E7FD3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CC51CB8-B714-4C4C-B27E-48B21978EF2D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7DB53EE2-570C-4927-8D47-282DE8497850}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B9EB13B-82D4-4668-BD4F-4D085F386739}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3635AA00-EC2C-4A8A-BF3E-5D3EB152831E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72A3B7FC-F0D1-4458-83D8-F27AD4E43D60}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3461362C-23C3-40F9-BA5E-8AFC285A13F9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA7ADC67-5F43-4BEC-A90D-83FAB1E971EA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8655B77-DD70-4449-928F-CFE0659684D6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BA3184C-2F66-4834-B6DC-2E6A652C6FBC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE0A394A-1F0C-4415-A466-F3022D532778}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{642F6A89-0DCC-4BFB-9827-AE4AC42E623C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48AD04BD-9FBD-44C8-91FA-65B25E898604}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{068E4F88-4BC0-4793-B47A-C6FAEC548781}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B71F246-CB25-40F0-B53D-F9E48E6F9341}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{760B2D83-0B2E-48CD-A354-20DADA50801D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2C40843-CF76-47B6-89ED-14854EF51142}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0EE408D7-CAE5-4C39-BAF4-3CA509934970}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartOperationChan_UNIQUE_1849" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartOperationChan_UNIQUE_1849</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{13D953CE-219A-4C42-BD0B-D080CFA0AE46}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationChan_UNIQUE_1323" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationChan_UNIQUE_1323</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77096588-8C46-4997-AABA-3F8E1967A8D0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/OperationCompleteChan_UNIQUE_2148" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/OperationCompleteChan_UNIQUE_2148</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{322EFB00-6C9F-4B4C-B107-3E6AB3596D2D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputChan_UNIQUE_1629" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputChan_UNIQUE_1629</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A82E924-81B7-490A-9CCF-6ECBAE1E7452}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogOutputStatusChan_UNIQUE_2273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CD826E9-2984-4893-93A9-387D4C5E65CA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputRangeChan_UNIQUE_1993" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6DBCF3E-714E-4422-9752-F2B7FCAC4735}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/AnalogInputChan_UNIQUE_1500" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AnalogInputChan_UNIQUE_1500</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91EC1CF2-CD52-4749-9665-7A3D5C1153EB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PreloadChan_UNIQUE_1841" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1723EBA3-C7D8-4D73-B514-26F0B57110B5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PreloadChan_UNIQUE_1842" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{642CEA40-D20B-4749-BE5E-DC7CFA46D95C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0PositionChan_UNIQUE_1983" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0PositionChan_UNIQUE_1983</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CA3AE95-04F8-449B-981F-B1D14795DA17}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1PositionChan_UNIQUE_1984" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1PositionChan_UNIQUE_1984</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DBF5C78A-FB08-417C-B992-005A3334AC7F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0VelocityChan_UNIQUE_1977" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{722C393F-5167-4D40-8D7E-6BAFD9E43E16}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1VelocityChan_UNIQUE_1978" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5755FFC2-4C88-497F-91A2-8F326DF9474E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexPositionChan_UNIQUE_2487" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7ECBE94F-4E58-4178-946D-A67C347F4C1F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexPositionChan_UNIQUE_2488" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D17A768-5528-41D6-B261-2324ED265F4F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder0IndexOccurredChan_UNIQUE_2457" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{332F5130-2979-4AB7-8D65-0C924B9A1080}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Encoder1IndexOccurredChan_UNIQUE_2458" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49797D87-73B2-455F-A894-69400F5941DE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EepromDataChan_UNIQUE_1372" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EepromDataChan_UNIQUE_1372</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{933472AA-09D5-42B4-A51D-DFA297AD694A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{485B37DB-4E9E-4FBC-838B-711BA50A73B7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA_Q1_MODULE.vi" Type="VI" URL="../FPGA_Q1_MODULE.vi">
					<Property Name="configString.guid" Type="Str">{068E4F88-4BC0-4793-B47A-C6FAEC548781}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{0877BD09-1C05-4F92-8D3D-94675E7B3D39}resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0{0ADF0BF1-6ACE-4BF7-AEE6-C77AEDD1CD77}resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0{0B292641-487A-4C6D-AEF4-47CC5F16A6A0}resource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=Boolean{0EE408D7-CAE5-4C39-BAF4-3CA509934970}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{0F0BEB05-DFAA-4381-A8C7-38C424069FB2}resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0{13D953CE-219A-4C42-BD0B-D080CFA0AE46}resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0{1505D44C-05A6-4889-8A22-1F5A39333427}resource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=Boolean{15D47621-78F6-4EC7-8324-1A9365C15449}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1723EBA3-C7D8-4D73-B514-26F0B57110B5}resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0{2ED8B2D3-F6EF-43F8-886C-62424C5FC5D8}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{322EFB00-6C9F-4B4C-B107-3E6AB3596D2D}resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0{332F5130-2979-4AB7-8D65-0C924B9A1080}resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0{3461362C-23C3-40F9-BA5E-8AFC285A13F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{3635AA00-EC2C-4A8A-BF3E-5D3EB152831E}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{36403692-E223-4E6A-ABB6-EC20F9826176}resource=/crio_Mod2/AI0;0;ReadMethodType=I16{474F3B24-C603-40F8-8D3C-E9463DC6D761}resource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32{484A7E02-2A1B-4186-A13D-8929A661B7F7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{485B37DB-4E9E-4FBC-838B-711BA50A73B7}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{48AD04BD-9FBD-44C8-91FA-65B25E898604}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{49797D87-73B2-455F-A894-69400F5941DE}resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0{4CA3AE95-04F8-449B-981F-B1D14795DA17}resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0{4CC51CB8-B714-4C4C-B27E-48B21978EF2D}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{5274E272-BF39-46D5-88D1-CF108E3766A2}resource=/Scan Clock;0;ReadMethodType=bool{5755FFC2-4C88-497F-91A2-8F326DF9474E}resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0{5BA3184C-2F66-4834-B6DC-2E6A652C6FBC}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{5CD826E9-2984-4893-93A9-387D4C5E65CA}resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0{5F569011-128F-423D-A049-0997FD789B0D}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{5FC25FAA-4E13-472C-8CFE-2D734EDB2BD3}resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0{6003793A-D4F6-42B5-BD5F-DDB049D34780}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{624CBD1C-ACFF-47A4-9F9D-B89585F5A3C5}resource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32{642CEA40-D20B-4749-BE5E-DC7CFA46D95C}resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0{642F6A89-0DCC-4BFB-9827-AE4AC42E623C}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{64F3AE18-88D3-47C8-AE54-AFDDD53E1467}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{65327FCF-593D-46AF-AE2A-E470B3208D25}resource=/Chassis Temperature;0;ReadMethodType=i16{693B1A61-4997-4EE1-80A7-052931310F12}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{6B71F246-CB25-40F0-B53D-F9E48E6F9341}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{6D468AD3-4121-4959-BF93-4152E6CEAC49}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{6EAE0BCE-5F1B-4FFB-925F-D535B8AD5FF2}resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0{6EC5E5BF-1DE6-4290-9A54-460ECE60E33E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{722C393F-5167-4D40-8D7E-6BAFD9E43E16}resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0{72A3B7FC-F0D1-4458-83D8-F27AD4E43D60}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{7376FEE5-58B9-4B1B-AFE0-F2C8540ED540}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{7438DE40-EF49-4F80-8E07-D72979980F9B}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{75502E2C-BB0A-4450-AA47-15C92C7F794B}resource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{760B2D83-0B2E-48CD-A354-20DADA50801D}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{77096588-8C46-4997-AABA-3F8E1967A8D0}resource=/crio_Mod2/OperationChan_UNIQUE_1323;0{78E84B35-AE43-46F0-8612-6FC12E9EB2AF}resource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32{78EEB21D-A8D7-4DEE-924F-396129AE37D8}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{7A90AF87-6651-4C36-BF0D-135BEACF1014}resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0{7DB53EE2-570C-4927-8D47-282DE8497850}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]{7ECBE94F-4E58-4178-946D-A67C347F4C1F}resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0{81526825-F08E-4040-860E-CA6B6F2E4709}resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0{8551C6EB-221F-466D-BF22-0BD17C0AF74F}resource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32{8610DBFB-DBDF-42EA-8EC7-3C0F26557B53}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8788C83E-F782-4E39-864F-86EF908666B7}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{8A82E924-81B7-490A-9CCF-6ECBAE1E7452}resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0{8C6A1578-0B7D-428F-A3F8-1C76CB7C6285}resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0{8D17A768-5528-41D6-B261-2324ED265F4F}resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0{91EC1CF2-CD52-4749-9665-7A3D5C1153EB}resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0{933472AA-09D5-42B4-A51D-DFA297AD694A}resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0{975DEE21-BD79-4CD0-A8B9-E3D501E0C7B5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]{97682AE8-63E0-458E-83B8-D422EE756F0B}resource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32{97881EB5-D87D-45D9-A71B-AA9642BBD797}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{9B4ECE8D-4269-42F0-93D5-52113753FF9F}resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0{9B9EB13B-82D4-4668-BD4F-4D085F386739}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{A1731570-9B1C-4B13-A868-2FD09FA9C21B}resource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32{A26480BD-8BFA-4407-A063-B005D70DF7B0}resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0{A42A75FA-7421-49CF-9985-83EBE66A1769}resource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32{A61885FD-7049-4047-B9B0-3B48F96CB9AE}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A7FFBC96-5F71-4B55-82F9-A024E1B573E0}resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0{A8CCA244-1A5C-4EF8-AEB0-C0AE709752E0}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{ACA6EE4D-D498-4510-BA54-550242DD50C8}resource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32{ADF7635D-8455-4F61-9943-D3105DDD85CB}resource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32{AE50944B-03AB-4C01-8D63-676DB8CFC82D}resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0{B699EE82-9D59-471D-83B2-ADD2BB23252B}resource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32{B94B5A2A-F5F9-46C6-B58A-E56FEFBBCE67}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BA1BF1DC-D0D4-497F-9261-8DF1570C49BE}resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0{BD48FE08-70F9-4855-A0C1-CC697C8BB93D}resource=/crio_Mod1/AI0;0;ReadMethodType=I16{BDC5DB30-7214-44C1-BBD9-851FE39C7364}resource=/crio_Mod1/AO0;0;WriteMethodType=I16{BE0A394A-1F0C-4415-A466-F3022D532778}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C2C40843-CF76-47B6-89ED-14854EF51142}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C66EEC2F-8423-4A09-BEEF-A87FFA01BC01}resource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=Boolean{C8AEFC12-D417-4CD2-9E92-2C6AC60E7FD3}resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0{CAF066A1-1688-470A-90AF-EF6CFB8D38FF}resource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{CEA74C5A-6B7D-426C-BFE4-0777D86247D2}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D5E586DB-BDC5-4F2C-920C-75B52A14AB49}resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0{D6C15C03-95C5-45D1-9B44-8FEA110E8E4E}resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0{D8FAFB42-C274-4DFC-A2C1-9D49566F4447}resource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=Boolean{DA7ADC67-5F43-4BEC-A90D-83FAB1E971EA}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{DBCD4FF5-1A38-4C6C-9743-9495C9B68CE6}resource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=Boolean{DBF5C78A-FB08-417C-B992-005A3334AC7F}resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0{E54823FB-0BB6-4A8B-AA70-20D4E2844C7C}resource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=Boolean{EC8F557D-FAC7-4943-898A-736113EB1C27}resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0{F21C9863-4D62-49D9-8502-535F8F261085}resource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32{F3F56E00-CDC6-4554-8964-976CCFA5843F}resource=/crio_Mod1/OperationChan_UNIQUE_1323;0{F6DBCF3E-714E-4422-9752-F2B7FCAC4735}resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0{F8655B77-DD70-4449-928F-CFE0659684D6}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FC89FFE0-1536-41C6-AC1F-E1F7E4D16BC3}resource=/crio_Mod2/AO0;0;WriteMethodType=I16{FFF4F068-85A5-487E-8DBF-3C11801F9F74}resource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=I16Mod1/AnalogInputChan_UNIQUE_1500resource=/crio_Mod1/AnalogInputChan_UNIQUE_1500;0Mod1/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod1/AnalogInputRangeChan_UNIQUE_1993;0Mod1/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod1/AnalogOutputChan_UNIQUE_1629;0Mod1/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod1/AnalogOutputStatusChan_UNIQUE_2273;0Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=I16Mod1/Clear EI0 Index Occurredresource=/crio_Mod1/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod1/Clear EI1 Index Occurredresource=/crio_Mod1/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/EepromDataChan_UNIQUE_1372resource=/crio_Mod1/EepromDataChan_UNIQUE_1372;0Mod1/EI0 Index Occurredresource=/crio_Mod1/EI0 Index Occurred;0;ReadMethodType=BooleanMod1/EI0 Index Positionresource=/crio_Mod1/EI0 Index Position;0;ReadMethodType=I32Mod1/EI0 Positionresource=/crio_Mod1/EI0 Position;0;ReadMethodType=I32Mod1/EI0 Velocityresource=/crio_Mod1/EI0 Velocity;0;ReadMethodType=I32Mod1/EI1 Index Occurredresource=/crio_Mod1/EI1 Index Occurred;0;ReadMethodType=BooleanMod1/EI1 Index Positionresource=/crio_Mod1/EI1 Index Position;0;ReadMethodType=I32Mod1/EI1 Positionresource=/crio_Mod1/EI1 Position;0;ReadMethodType=I32Mod1/EI1 Velocityresource=/crio_Mod1/EI1 Velocity;0;ReadMethodType=I32Mod1/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod1/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod1/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod1/Encoder0IndexPositionChan_UNIQUE_2487;0Mod1/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod1/Encoder0PositionChan_UNIQUE_1983;0Mod1/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod1/Encoder0PreloadChan_UNIQUE_1841;0Mod1/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod1/Encoder0VelocityChan_UNIQUE_1977;0Mod1/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod1/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod1/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod1/Encoder1IndexPositionChan_UNIQUE_2488;0Mod1/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod1/Encoder1PositionChan_UNIQUE_1984;0Mod1/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod1/Encoder1PreloadChan_UNIQUE_1842;0Mod1/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod1/Encoder1VelocityChan_UNIQUE_1978;0Mod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/OperationChan_UNIQUE_1323resource=/crio_Mod1/OperationChan_UNIQUE_1323;0Mod1/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod1/OperationCompleteChan_UNIQUE_2148;0Mod1/StartOperationChan_UNIQUE_1849resource=/crio_Mod1/StartOperationChan_UNIQUE_1849;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=Q1-cRIO[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=I16Mod2/AnalogInputChan_UNIQUE_1500resource=/crio_Mod2/AnalogInputChan_UNIQUE_1500;0Mod2/AnalogInputRangeChan_UNIQUE_1993resource=/crio_Mod2/AnalogInputRangeChan_UNIQUE_1993;0Mod2/AnalogOutputChan_UNIQUE_1629resource=/crio_Mod2/AnalogOutputChan_UNIQUE_1629;0Mod2/AnalogOutputStatusChan_UNIQUE_2273resource=/crio_Mod2/AnalogOutputStatusChan_UNIQUE_2273;0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=I16Mod2/Clear EI0 Index Occurredresource=/crio_Mod2/Clear EI0 Index Occurred;0;WriteMethodType=BooleanMod2/Clear EI1 Index Occurredresource=/crio_Mod2/Clear EI1 Index Occurred;0;WriteMethodType=BooleanMod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/EepromDataChan_UNIQUE_1372resource=/crio_Mod2/EepromDataChan_UNIQUE_1372;0Mod2/EI0 Index Occurredresource=/crio_Mod2/EI0 Index Occurred;0;ReadMethodType=BooleanMod2/EI0 Index Positionresource=/crio_Mod2/EI0 Index Position;0;ReadMethodType=I32Mod2/EI0 Positionresource=/crio_Mod2/EI0 Position;0;ReadMethodType=I32Mod2/EI0 Velocityresource=/crio_Mod2/EI0 Velocity;0;ReadMethodType=I32Mod2/EI1 Index Occurredresource=/crio_Mod2/EI1 Index Occurred;0;ReadMethodType=BooleanMod2/EI1 Index Positionresource=/crio_Mod2/EI1 Index Position;0;ReadMethodType=I32Mod2/EI1 Positionresource=/crio_Mod2/EI1 Position;0;ReadMethodType=I32Mod2/EI1 Velocityresource=/crio_Mod2/EI1 Velocity;0;ReadMethodType=I32Mod2/Encoder0IndexOccurredChan_UNIQUE_2457resource=/crio_Mod2/Encoder0IndexOccurredChan_UNIQUE_2457;0Mod2/Encoder0IndexPositionChan_UNIQUE_2487resource=/crio_Mod2/Encoder0IndexPositionChan_UNIQUE_2487;0Mod2/Encoder0PositionChan_UNIQUE_1983resource=/crio_Mod2/Encoder0PositionChan_UNIQUE_1983;0Mod2/Encoder0PreloadChan_UNIQUE_1841resource=/crio_Mod2/Encoder0PreloadChan_UNIQUE_1841;0Mod2/Encoder0VelocityChan_UNIQUE_1977resource=/crio_Mod2/Encoder0VelocityChan_UNIQUE_1977;0Mod2/Encoder1IndexOccurredChan_UNIQUE_2458resource=/crio_Mod2/Encoder1IndexOccurredChan_UNIQUE_2458;0Mod2/Encoder1IndexPositionChan_UNIQUE_2488resource=/crio_Mod2/Encoder1IndexPositionChan_UNIQUE_2488;0Mod2/Encoder1PositionChan_UNIQUE_1984resource=/crio_Mod2/Encoder1PositionChan_UNIQUE_1984;0Mod2/Encoder1PreloadChan_UNIQUE_1842resource=/crio_Mod2/Encoder1PreloadChan_UNIQUE_1842;0Mod2/Encoder1VelocityChan_UNIQUE_1978resource=/crio_Mod2/Encoder1VelocityChan_UNIQUE_1978;0Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/OperationChan_UNIQUE_1323resource=/crio_Mod2/OperationChan_UNIQUE_1323;0Mod2/OperationCompleteChan_UNIQUE_2148resource=/crio_Mod2/OperationCompleteChan_UNIQUE_2148;0Mod2/StartOperationChan_UNIQUE_1849resource=/crio_Mod2/StartOperationChan_UNIQUE_1849;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=Q1-cRIO[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\alexj\OneDrive\Documents\UT Grad School\Real Time Control Systems Lab\RealTimeControlSystemsLab\Lab 1 - Equipment Familiarization\FPGA Bitfiles\Lab1AutoSuspensi_FPGATarget_FPGAQ1MODULE_VW8yaAKyCiU.lvbitx</Property>
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
						<Property Name="Comp.BitfileName" Type="Str">Lab1AutoSuspensi_FPGATarget_FPGAQ1MODULE_VW8yaAKyCiU.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 1 - Equipment Familiarization/FPGA Bitfiles/Lab1AutoSuspensi_FPGATarget_FPGAQ1MODULE_VW8yaAKyCiU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Lab1AutoSuspensi_FPGATarget_FPGAQ1MODULE_VW8yaAKyCiU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/alexj/OneDrive/Documents/UT Grad School/Real Time Control Systems Lab/RealTimeControlSystemsLab/Lab 1 - Equipment Familiarization/Lab1AutoSuspension.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9068-01e2494a/Chassis/FPGA Target/FPGA_Q1_MODULE.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Lab1AutoSuspensionVI.vi" Type="VI" URL="../Lab1AutoSuspensionVI.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
