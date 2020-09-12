<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main VIs" Type="Folder" URL="../../Main VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="Fixture" Type="Folder">
				<Item Name="Assembly Tray.lvclass" Type="LVClass" URL="../../Classes/Workspace/Carrier Tray/Assembly Tray.lvclass"/>
				<Item Name="Component Tray.lvclass" Type="LVClass" URL="../../Classes/Workspace/Component/Component Tray.lvclass"/>
				<Item Name="Current Position.lvclass" Type="LVClass" URL="../../Classes/Workspace/In Place/Current Position.lvclass"/>
				<Item Name="Pick Up Tool Fixture.lvclass" Type="LVClass" URL="../../Classes/Workspace/Pick Up Tool Area/Pick Up Tool Fixture.lvclass"/>
				<Item Name="Syringe Space.lvclass" Type="LVClass" URL="../../Classes/Workspace/Carrier Tray/Syringe Space/Syringe Space.lvclass"/>
				<Item Name="Fixture.lvclass" Type="LVClass" URL="../../Classes/Workspace/Fixture.lvclass"/>
			</Item>
			<Item Name="Routines" Type="Folder">
				<Item Name="Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/Dispense.lvclass"/>
				<Item Name="CAD Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/CAD Dispense/CAD Dispense.lvclass"/>
				<Item Name="Iterative Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/Iterative Dispense/Iterative Dispense.lvclass"/>
				<Item Name="Pick and Place.lvclass" Type="LVClass" URL="../../Classes/Routine/Pick and Place/Pick and Place.lvclass"/>
				<Item Name="SecureRelease Syringe.lvclass" Type="LVClass" URL="../../Classes/Routine/Secure Syringe/SecureRelease Syringe.lvclass"/>
				<Item Name="Routine.lvclass" Type="LVClass" URL="../../Classes/Routine/Routine.lvclass"/>
				<Item Name="6 inch CAD Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/CAD Dispense/6 inch CAD Dispense.lvclass"/>
				<Item Name="8 Inch CAD Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/CAD Dispense/8 Inch CAD Dispense.lvclass"/>
				<Item Name="6 Inch Iterative Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/Iterative Dispense/6 inch/6 Inch Iterative Dispense.lvclass"/>
				<Item Name="8 Inch Iterative Dispense.lvclass" Type="LVClass" URL="../../Classes/Routine/Dispense/Iterative Dispense/8 inch/8 Inch Iterative Dispense.lvclass"/>
			</Item>
			<Item Name="Controllers" Type="Folder">
				<Item Name="Edmund Optics.lvclass" Type="LVClass" URL="../../Classes/Controller/Camera/Edmund Optics/Edmund Optics.lvclass"/>
				<Item Name="Ultimus V.lvclass" Type="LVClass" URL="../../Classes/Controller/Dispenser/Ultimus V/Ultimus V.lvclass"/>
				<Item Name="NI-DAQ.lvclass" Type="LVClass" URL="../../Classes/Controller/I-O/NI-DAQ/NI-DAQ.lvclass"/>
				<Item Name="Dispenser.lvclass" Type="LVClass" URL="../../Classes/Controller/Dispenser/Dispenser.lvclass"/>
				<Item Name="Camera.lvclass" Type="LVClass" URL="../../Classes/Controller/Camera/Camera.lvclass"/>
				<Item Name="I-O.lvclass" Type="LVClass" URL="../../Classes/Controller/I-O/I-O.lvclass"/>
				<Item Name="Motion.lvclass" Type="LVClass" URL="../../Classes/Controller/Motion/Motion.lvclass"/>
				<Item Name="Arduino.lvclass" Type="LVClass" URL="../../Classes/Controller/I-O/Arduino/Arduino.lvclass"/>
				<Item Name="A3200.lvclass" Type="LVClass" URL="../../Classes/Controller/Motion/A3200/A3200.lvclass"/>
				<Item Name="Controller.lvclass" Type="LVClass" URL="../../Classes/Controller/Controller.lvclass"/>
			</Item>
			<Item Name="Components" Type="Folder">
				<Item Name="Baseplate.lvclass" Type="LVClass" URL="../../Classes/Components/Baseplate/Baseplate.lvclass"/>
				<Item Name="Sensor.lvclass" Type="LVClass" URL="../../Classes/Components/Sensor/Sensor.lvclass"/>
				<Item Name="PCB.lvclass" Type="LVClass" URL="../../Classes/Components/PCB/PCB.lvclass"/>
				<Item Name="Module.lvclass" Type="LVClass" URL="../../Classes/Module/Module.lvclass"/>
			</Item>
			<Item Name="Assembly Run" Type="Folder">
				<Item Name="Database Assembly.lvclass" Type="LVClass" URL="../../Classes/Assembly/Database Assembly/Database Assembly.lvclass"/>
				<Item Name="Calibrate.lvclass" Type="LVClass" URL="../../Classes/Assembly/Calibrate/Calibrate.lvclass"/>
				<Item Name="Assembly Run.lvclass" Type="LVClass" URL="../../Classes/Assembly/Assembly Run.lvclass"/>
			</Item>
		</Item>
		<Item Name="Instrument Drivers" Type="Folder">
			<Item Name="EFD Ultimus V.lvlib" Type="Library" URL="../../Drivers/EFD Ultimus V/EFD Ultimus V.lvlib"/>
			<Item Name="Aerotech VIs.lvlib" Type="Library" URL="../../Drivers/Aerotech A3200/Aerotech VIs.lvlib"/>
		</Item>
		<Item Name="Dano Practice" Type="Folder">
			<Item Name="Dispensing" Type="Folder">
				<Item Name="HGCROC Glue Testing.vi" Type="VI" URL="../HGCROC Glue Testing.vi"/>
			</Item>
		</Item>
		<Item Name="Will Tutorials" Type="Folder">
			<Item Name="Finding Baseplate Workspace.vi" Type="VI" URL="../../../../../Assembly/V5/Will Tutorials/Finding Baseplate Workspace.vi"/>
		</Item>
		<Item Name="Check Dispenser Communication.vi" Type="VI" URL="../../Classes/Module/Check Dispenser Communication.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../../Classes/Routine/Dispense/CAD Dispense/Untitled 1.vi"/>
		<Item Name="Untitled 5.vi" Type="VI" URL="../../Classes/Routine/Dispense/Iterative Dispense/8 inch/Untitled 5.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IVA Caliper Sub-VI 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper Sub-VI 3.vi"/>
				<Item Name="IVA Store Circular Edge2 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Circular Edge2 Results.vi"/>
				<Item Name="IVA Store Straight Edges Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Straight Edges Results.vi"/>
				<Item Name="IVA Straight Edge2 - Overlay.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Straight Edge2 - Overlay.vi"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open.vi"/>
				<Item Name="Open (string).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open (string).vi"/>
				<Item Name="First Step.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/First Step.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Reset.vi"/>
				<Item Name="Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Finalize.vi"/>
				<Item Name="Execute SQL (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (Poly).vi"/>
				<Item Name="Execute SQL (No results).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (No results).vi"/>
				<Item Name="BEGIN.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/BEGIN.vi"/>
				<Item Name="Prepare.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Prepare.vi"/>
				<Item Name="COMMIT (ROLLBACK on Error).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/COMMIT (ROLLBACK on Error).vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Connection.lvclass"/>
				<Item Name="SQL Statement.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/SQL Statement.lvclass"/>
				<Item Name="IMAQ Find Circular Edge 3" Type="VI" URL="/&lt;vilib&gt;/vision/Edges.llb/IMAQ Find Circular Edge 3"/>
				<Item Name="IMAQ Find Straight Edges 3" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/IMAQ Find Straight Edges 3"/>
				<Item Name="IMAQdx Open Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Open Camera.vi"/>
				<Item Name="IMAQdx Read Attributes From String.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Read Attributes From String.vi"/>
				<Item Name="IMAQdx Configure Grab.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Configure Grab.vi"/>
				<Item Name="IMAQdx Grab.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Grab.vi"/>
				<Item Name="IMAQdx Close Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Close Camera.vi"/>
				<Item Name="IMAQ Remove Vision Info 2" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Remove Vision Info 2"/>
				<Item Name="IMAQ Set Simple Calibration" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/IMAQ Set Simple Calibration"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Initialize.vi"/>
				<Item Name="Digital Write.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Write.vi"/>
				<Item Name="Digital Write 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Write 1 Chan.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Close.vi"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read.vi"/>
				<Item Name="Digital Read 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read 1 Chan.vi"/>
				<Item Name="Platform.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Platform.ctl"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Interface.ctl"/>
				<Item Name="TCP Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/TCP Config.ctl"/>
				<Item Name="Channels.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/Channels.ctl"/>
				<Item Name="LINX Device Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/LINX Device Config.ctl"/>
				<Item Name="LINX Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/LINX Ref.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Aerotech.A3200.LabVIEW.dll" Type="Document" URL="../../../../../../../HEP Gantry/Documents/Assembly/V4/Drivers/Aerotech A3200/Bin/Aerotech.A3200.LabVIEW.dll"/>
			<Item Name="Aerotech.A3200.LabVIEW.dll" Type="Document" URL="../../../../../../../HEP Gantry/Documents/Old Projects/V1 Johan Detector Assembly Project Pre-TypeDef/VIs/Low-Level Instrument VIs/Aerotech/Bin/Aerotech.A3200.LabVIEW.dll"/>
			<Item Name="Aerotech.A3200.dll" Type="Document" URL="../../../../../../../HEP Gantry/Documents/Old Projects/V1 Johan Detector Assembly Project Pre-TypeDef/VIs/Low-Level Instrument VIs/Aerotech/Bin/Aerotech.A3200.dll"/>
			<Item Name="Aerotech.A3200.dll" Type="Document" URL="../../../../../../../HEP Gantry/Documents/Assembly/V4/Drivers/Aerotech A3200/Bin/Aerotech.A3200.dll"/>
			<Item Name="478e72719c32735e" Type="Document"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
