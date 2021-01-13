<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Basic Hardware Loop.vi" Type="VI" URL="../Basic Hardware Loop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AnalogInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogInputs.ctl"/>
				<Item Name="AnalogOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogOutputs.ctl"/>
				<Item Name="CL HIL Read Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Scalar).vi"/>
				<Item Name="CL HIL Read Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Vector).vi"/>
				<Item Name="CL HIL Read Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Scalar).vi"/>
				<Item Name="CL HIL Read Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Vector).vi"/>
				<Item Name="CL HIL Read Encoder (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Scalar).vi"/>
				<Item Name="CL HIL Read Encoder (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Vector).vi"/>
				<Item Name="CL HIL Read Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read Mixed.vi"/>
				<Item Name="CL HIL Read Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Scalar).vi"/>
				<Item Name="CL HIL Read Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Vector).vi"/>
				<Item Name="CL HIL Read.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read.vi"/>
				<Item Name="CL HIL Write Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Scalar).vi"/>
				<Item Name="CL HIL Write Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Vector).vi"/>
				<Item Name="CL HIL Write Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Scalar).vi"/>
				<Item Name="CL HIL Write Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Vector).vi"/>
				<Item Name="CL HIL Write Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write Mixed.vi"/>
				<Item Name="CL HIL Write Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Scalar).vi"/>
				<Item Name="CL HIL Write Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Vector).vi"/>
				<Item Name="CL HIL Write PWM (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Scalar).vi"/>
				<Item Name="CL HIL Write PWM (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Vector).vi"/>
				<Item Name="CL HIL Write Termination States.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Termination States.vi"/>
				<Item Name="CL HIL Write.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write.vi"/>
				<Item Name="cl_hil_write_termination_states.dll" Type="Document" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/cl_hil_write_termination_states.dll"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DigitalIO.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/DigitalIO.ctl"/>
				<Item Name="EncoderInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/EncoderInputs.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="HardwareClocks.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/HardwareClocks.ctl"/>
				<Item Name="HIL Board.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Board/HIL Board.lvclass"/>
				<Item Name="NILVSim Report Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Report Error.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="OtherOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/OtherOutputs.ctl"/>
				<Item Name="PWMOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/PWMOutputs.ctl"/>
				<Item Name="Quanser RCP Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/utilities/Quanser RCP Utilities.lvlib"/>
				<Item Name="subExtractAnalogInputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogInputRanges.vi"/>
				<Item Name="subExtractAnalogOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputExpirationStates.vi"/>
				<Item Name="subExtractAnalogOutputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputRanges.vi"/>
				<Item Name="subExtractClockModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractClockModes.vi"/>
				<Item Name="subExtractDigitalParameters.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractDigitalParameters.vi"/>
				<Item Name="subExtractEncoderFilterFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderFilterFrequencies.vi"/>
				<Item Name="subExtractEncoderQuadratureModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderQuadratureModes.vi"/>
				<Item Name="subExtractFinalAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalAnalogOutputs.vi"/>
				<Item Name="subExtractFinalOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalOtherOutputs.vi"/>
				<Item Name="subExtractFinalPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalPWMOutputs.vi"/>
				<Item Name="subExtractInitialAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialAnalogOutputs.vi"/>
				<Item Name="subExtractInitialClockFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialClockFrequencies.vi"/>
				<Item Name="subExtractInitialEncoderCounts.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialEncoderCounts.vi"/>
				<Item Name="subExtractInitialOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialOtherOutputs.vi"/>
				<Item Name="subExtractInitialPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialPWMOutputs.vi"/>
				<Item Name="subExtractOtherOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractOtherOutputExpirationStates.vi"/>
				<Item Name="subExtractPWMConfigurations.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMConfigurations.vi"/>
				<Item Name="subExtractPWMDeadbands.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMDeadbands.vi"/>
				<Item Name="subExtractPWMModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMModes.vi"/>
				<Item Name="subExtractPWMOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMOutputExpirationStates.vi"/>
				<Item Name="subHIL Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subHIL Initialize.vi"/>
				<Item Name="subInitializeAnalogInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogInputs.vi"/>
				<Item Name="subInitializeAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogOutputs.vi"/>
				<Item Name="subInitializeClocks.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeClocks.vi"/>
				<Item Name="subInitializeDigitalIO.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeDigitalIO.vi"/>
				<Item Name="subInitializeEncoderInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeEncoderInputs.vi"/>
				<Item Name="subInitializeOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeOtherOutputs.vi"/>
				<Item Name="subInitializePWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializePWMOutputs.vi"/>
			</Item>
			<Item Name="hil.dll" Type="Document" URL="/&lt;resource&gt;/hil.dll"/>
			<Item Name="quanser_emi_support.dll" Type="Document" URL="/&lt;resource&gt;/quanser_emi_support.dll"/>
			<Item Name="QUBE ROTPEN Encoders to Angles.vi" Type="VI" URL="../../../Downloads/QUBE ROTPEN Encoders to Angles.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="My-cRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">My-cRIO</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="Basic Hardware Loop.vi" Type="VI" URL="../Basic Hardware Loop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AnalogInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogInputs.ctl"/>
				<Item Name="AnalogOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogOutputs.ctl"/>
				<Item Name="CL HIL Read Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Scalar).vi"/>
				<Item Name="CL HIL Read Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Vector).vi"/>
				<Item Name="CL HIL Read Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Scalar).vi"/>
				<Item Name="CL HIL Read Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Vector).vi"/>
				<Item Name="CL HIL Read Encoder (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Scalar).vi"/>
				<Item Name="CL HIL Read Encoder (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Vector).vi"/>
				<Item Name="CL HIL Read Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read Mixed.vi"/>
				<Item Name="CL HIL Read Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Scalar).vi"/>
				<Item Name="CL HIL Read Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Vector).vi"/>
				<Item Name="CL HIL Read.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read.vi"/>
				<Item Name="CL HIL Write Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Scalar).vi"/>
				<Item Name="CL HIL Write Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Vector).vi"/>
				<Item Name="CL HIL Write Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Scalar).vi"/>
				<Item Name="CL HIL Write Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Vector).vi"/>
				<Item Name="CL HIL Write Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write Mixed.vi"/>
				<Item Name="CL HIL Write Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Scalar).vi"/>
				<Item Name="CL HIL Write Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Vector).vi"/>
				<Item Name="CL HIL Write PWM (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Scalar).vi"/>
				<Item Name="CL HIL Write PWM (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Vector).vi"/>
				<Item Name="CL HIL Write Termination States.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Termination States.vi"/>
				<Item Name="CL HIL Write.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write.vi"/>
				<Item Name="cl_hil_write_termination_states.dll" Type="Document" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/cl_hil_write_termination_states.dll"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DigitalIO.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/DigitalIO.ctl"/>
				<Item Name="EncoderInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/EncoderInputs.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="HardwareClocks.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/HardwareClocks.ctl"/>
				<Item Name="HIL Board.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Board/HIL Board.lvclass"/>
				<Item Name="NILVSim Report Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Report Error.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="OtherOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/OtherOutputs.ctl"/>
				<Item Name="PWMOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/PWMOutputs.ctl"/>
				<Item Name="Quanser RCP Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/utilities/Quanser RCP Utilities.lvlib"/>
				<Item Name="subExtractAnalogInputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogInputRanges.vi"/>
				<Item Name="subExtractAnalogOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputExpirationStates.vi"/>
				<Item Name="subExtractAnalogOutputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputRanges.vi"/>
				<Item Name="subExtractClockModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractClockModes.vi"/>
				<Item Name="subExtractDigitalParameters.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractDigitalParameters.vi"/>
				<Item Name="subExtractEncoderFilterFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderFilterFrequencies.vi"/>
				<Item Name="subExtractEncoderQuadratureModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderQuadratureModes.vi"/>
				<Item Name="subExtractFinalAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalAnalogOutputs.vi"/>
				<Item Name="subExtractFinalOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalOtherOutputs.vi"/>
				<Item Name="subExtractFinalPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalPWMOutputs.vi"/>
				<Item Name="subExtractInitialAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialAnalogOutputs.vi"/>
				<Item Name="subExtractInitialClockFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialClockFrequencies.vi"/>
				<Item Name="subExtractInitialEncoderCounts.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialEncoderCounts.vi"/>
				<Item Name="subExtractInitialOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialOtherOutputs.vi"/>
				<Item Name="subExtractInitialPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialPWMOutputs.vi"/>
				<Item Name="subExtractOtherOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractOtherOutputExpirationStates.vi"/>
				<Item Name="subExtractPWMConfigurations.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMConfigurations.vi"/>
				<Item Name="subExtractPWMDeadbands.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMDeadbands.vi"/>
				<Item Name="subExtractPWMModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMModes.vi"/>
				<Item Name="subExtractPWMOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMOutputExpirationStates.vi"/>
				<Item Name="subHIL Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subHIL Initialize.vi"/>
				<Item Name="subInitializeAnalogInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogInputs.vi"/>
				<Item Name="subInitializeAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogOutputs.vi"/>
				<Item Name="subInitializeClocks.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeClocks.vi"/>
				<Item Name="subInitializeDigitalIO.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeDigitalIO.vi"/>
				<Item Name="subInitializeEncoderInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeEncoderInputs.vi"/>
				<Item Name="subInitializeOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeOtherOutputs.vi"/>
				<Item Name="subInitializePWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializePWMOutputs.vi"/>
			</Item>
			<Item Name="hil.dll" Type="Document" URL="/&lt;resource&gt;/hil.dll"/>
			<Item Name="quanser_emi_support.dll" Type="Document" URL="/&lt;resource&gt;/quanser_emi_support.dll"/>
			<Item Name="QUBE ROTPEN Encoders to Angles.vi" Type="VI" URL="../../../Downloads/QUBE ROTPEN Encoders to Angles.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="My-myRIO" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">My-myRIO</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,762F;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
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
		<Item Name="Basic Hardware Loop.vi" Type="VI" URL="../Basic Hardware Loop.vi"/>
		<Item Name="QUBE ROTPEN Encoders to Angles.vi" Type="VI" URL="../../../Downloads/QUBE ROTPEN Encoders to Angles.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AnalogInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogInputs.ctl"/>
				<Item Name="AnalogOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogOutputs.ctl"/>
				<Item Name="CL HIL Read Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Scalar).vi"/>
				<Item Name="CL HIL Read Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Analog (Vector).vi"/>
				<Item Name="CL HIL Read Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Scalar).vi"/>
				<Item Name="CL HIL Read Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Digital (Vector).vi"/>
				<Item Name="CL HIL Read Encoder (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Scalar).vi"/>
				<Item Name="CL HIL Read Encoder (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Encoder (Vector).vi"/>
				<Item Name="CL HIL Read Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read Mixed.vi"/>
				<Item Name="CL HIL Read Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Scalar).vi"/>
				<Item Name="CL HIL Read Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Read Other (Vector).vi"/>
				<Item Name="CL HIL Read.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Read.vi"/>
				<Item Name="CL HIL Write Analog (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Scalar).vi"/>
				<Item Name="CL HIL Write Analog (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Analog (Vector).vi"/>
				<Item Name="CL HIL Write Digital (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Scalar).vi"/>
				<Item Name="CL HIL Write Digital (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Digital (Vector).vi"/>
				<Item Name="CL HIL Write Mixed.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write Mixed.vi"/>
				<Item Name="CL HIL Write Other (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Scalar).vi"/>
				<Item Name="CL HIL Write Other (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Other (Vector).vi"/>
				<Item Name="CL HIL Write PWM (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Scalar).vi"/>
				<Item Name="CL HIL Write PWM (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write PWM (Vector).vi"/>
				<Item Name="CL HIL Write Termination States.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/_TypeSpecific/CL HIL Write Termination States.vi"/>
				<Item Name="CL HIL Write.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/CL HIL Write.vi"/>
				<Item Name="cl_hil_write_termination_states.dll" Type="Document" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Immediate IO/cl_hil_write_termination_states.dll"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DigitalIO.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/DigitalIO.ctl"/>
				<Item Name="EncoderInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/EncoderInputs.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="HardwareClocks.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/HardwareClocks.ctl"/>
				<Item Name="HIL Board.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Board/HIL Board.lvclass"/>
				<Item Name="NILVSim Report Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Report Error.vi"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="OtherOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/OtherOutputs.ctl"/>
				<Item Name="PWMOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/PWMOutputs.ctl"/>
				<Item Name="Quanser RCP Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/utilities/Quanser RCP Utilities.lvlib"/>
				<Item Name="subExtractAnalogInputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogInputRanges.vi"/>
				<Item Name="subExtractAnalogOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputExpirationStates.vi"/>
				<Item Name="subExtractAnalogOutputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputRanges.vi"/>
				<Item Name="subExtractClockModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractClockModes.vi"/>
				<Item Name="subExtractDigitalParameters.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractDigitalParameters.vi"/>
				<Item Name="subExtractEncoderFilterFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderFilterFrequencies.vi"/>
				<Item Name="subExtractEncoderQuadratureModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderQuadratureModes.vi"/>
				<Item Name="subExtractFinalAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalAnalogOutputs.vi"/>
				<Item Name="subExtractFinalOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalOtherOutputs.vi"/>
				<Item Name="subExtractFinalPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalPWMOutputs.vi"/>
				<Item Name="subExtractInitialAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialAnalogOutputs.vi"/>
				<Item Name="subExtractInitialClockFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialClockFrequencies.vi"/>
				<Item Name="subExtractInitialEncoderCounts.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialEncoderCounts.vi"/>
				<Item Name="subExtractInitialOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialOtherOutputs.vi"/>
				<Item Name="subExtractInitialPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialPWMOutputs.vi"/>
				<Item Name="subExtractOtherOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractOtherOutputExpirationStates.vi"/>
				<Item Name="subExtractPWMConfigurations.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMConfigurations.vi"/>
				<Item Name="subExtractPWMDeadbands.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMDeadbands.vi"/>
				<Item Name="subExtractPWMModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMModes.vi"/>
				<Item Name="subExtractPWMOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMOutputExpirationStates.vi"/>
				<Item Name="subHIL Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subHIL Initialize.vi"/>
				<Item Name="subInitializeAnalogInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogInputs.vi"/>
				<Item Name="subInitializeAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogOutputs.vi"/>
				<Item Name="subInitializeClocks.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeClocks.vi"/>
				<Item Name="subInitializeDigitalIO.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeDigitalIO.vi"/>
				<Item Name="subInitializeEncoderInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeEncoderInputs.vi"/>
				<Item Name="subInitializeOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeOtherOutputs.vi"/>
				<Item Name="subInitializePWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializePWMOutputs.vi"/>
			</Item>
			<Item Name="hil.dll" Type="Document" URL="/&lt;resource&gt;/hil.dll"/>
			<Item Name="quanser_emi_support.dll" Type="Document" URL="/&lt;resource&gt;/quanser_emi_support.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
