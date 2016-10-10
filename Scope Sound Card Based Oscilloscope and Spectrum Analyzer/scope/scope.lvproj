<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="scope.vi" Type="VI" URL="../scope.vi"/>
		<Item Name="scope_icon.ico" Type="Document" URL="../scope_icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Sound Input Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Clear.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Sound Input Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Task ID.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Input Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Configure.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Sound Input Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read.vi"/>
				<Item Name="Sound Input Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (SGL).vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound Input Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (I16).vi"/>
				<Item Name="Sound Input Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (I32).vi"/>
				<Item Name="Sound Input Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (U8).vi"/>
				<Item Name="Sound Input Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (DBL).vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="Index Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Index Waveform Array.vi"/>
				<Item Name="WDT Index Channel by Name CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name CDB.vi"/>
				<Item Name="WDT Index Channel CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel CDB.vi"/>
				<Item Name="DWDT Index Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Index Channel.vi"/>
				<Item Name="DWDT Index Channel by Name.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Index Channel by Name.vi"/>
				<Item Name="WDT Index Channel by Name I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I16.vi"/>
				<Item Name="WDT Index Channel by Name I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I32.vi"/>
				<Item Name="WDT Index Channel I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I16.vi"/>
				<Item Name="WDT Index Channel I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I32.vi"/>
				<Item Name="WDT Index Channel DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel DBL.vi"/>
				<Item Name="WDT Index Channel by Name DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name DBL.vi"/>
				<Item Name="WDT Index Channel by Name I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I64.vi"/>
				<Item Name="WDT Index Channel I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I64.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write.vi"/>
				<Item Name="Sound File Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I16).vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I32).vi"/>
				<Item Name="Sound File Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (SGL).vi"/>
				<Item Name="Sound File Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (U8).vi"/>
				<Item Name="Sound File Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL Single).vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="flag_array.vi" Type="VI" URL="../flag_array.vi"/>
			<Item Name="flag_write.vi" Type="VI" URL="../flag_write.vi"/>
			<Item Name="flag_read.vi" Type="VI" URL="../flag_read.vi"/>
			<Item Name="swept_freq_calc.vi" Type="VI" URL="../swept_freq_calc.vi"/>
			<Item Name="waveform_global.vi" Type="VI" URL="../waveform_global.vi"/>
			<Item Name="psdgraph_array_global.vi" Type="VI" URL="../psdgraph_array_global.vi"/>
			<Item Name="swept_sine_state.vi" Type="VI" URL="../swept_sine_state.vi"/>
			<Item Name="freq_resp_no_coher.vi" Type="VI" URL="../freq_resp_no_coher.vi"/>
			<Item Name="write_spectrum_to_file.vi" Type="VI" URL="../write_spectrum_to_file.vi"/>
			<Item Name="spectrum_to_data_array.vi" Type="VI" URL="../spectrum_to_data_array.vi"/>
			<Item Name="write_waveform_to_file.vi" Type="VI" URL="../write_waveform_to_file.vi"/>
			<Item Name="waveform_to_array.vi" Type="VI" URL="../waveform_to_array.vi"/>
			<Item Name="psd_state_global.vi" Type="VI" URL="../psd_state_global.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/lvsound2.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/lvanlys.dll"/>
			<Item Name="currdisp2.vi" Type="VI" URL="../currdisp2.vi"/>
			<Item Name="currdisp1.vi" Type="VI" URL="../currdisp1.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="scope" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{0C4DAF89-CB9A-4BC0-AF15-85AD004C9CA1}</Property>
				<Property Name="App_applicationName" Type="Str">scope.exe</Property>
				<Property Name="App_companyName" Type="Str">Embry-Riddle Aeronautical University</Property>
				<Property Name="App_fileDescription" Type="Str">scope</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B61F61D9-0B85-4F17-B651-6584D12F297C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E27216D1-B703-4091-B269-3E47EF1117A6}</Property>
				<Property Name="App_internalName" Type="Str">scope</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Embry-Riddle Aeronautical University</Property>
				<Property Name="App_productName" Type="Str">scope</Property>
				<Property Name="Bld_buildSpecName" Type="Str">scope</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">scope.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/scope_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A567684E-416D-4A23-93C6-8FF56D6261EF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/scope.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="scope installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">Embry-Riddle Aeronautical University</Property>
				<Property Name="arpURL" Type="Str">http://www.Embry-RiddleAeronauticalUniversity.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">scope installer</Property>
				<Property Name="BuildLocation" Type="Path">../../Builds/scope/scope installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">scope</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{2DC2300A-6C89-4630-A96F-ED4E37F1540E}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="DistID" Type="Str">{1AD97F69-8B41-44BC-815F-87D1E9D9320A}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{644DAD90-2083-4871-BD49-721BF8FAE295}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6.1</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="FileInfo.Count" Type="Int">4</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">scope.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{0C4DAF89-CB9A-4BC0-AF15-85AD004C9CA1}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/scope</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">scope.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{B61F61D9-0B85-4F17-B651-6584D12F297C}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/scope</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">scope.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{E27216D1-B703-4091-B269-3E47EF1117A6}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/scope</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="FileInfo[3].FileTag" Type="Ref">/My Computer/scope.vi</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">scope</Property>
				<Property Name="ProductVersion" Type="Str">1.0.6</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">1</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{0C4DAF89-CB9A-4BC0-AF15-85AD004C9CA1}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{610D51E6-2EAF-47FC-B8A4-CC2604F4A92F}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">scope</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">scope</Property>
				<Property Name="UpgradeCode" Type="Str">{E2FE70D7-D950-4A5B-880C-485B43B93988}</Property>
			</Item>
		</Item>
	</Item>
</Project>
