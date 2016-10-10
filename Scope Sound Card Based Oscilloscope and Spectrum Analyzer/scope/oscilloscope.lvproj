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
		<Item Name="oscilloscope.vi" Type="VI" URL="../oscilloscope.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Sound Input Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Clear.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Input Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Task ID.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
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
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Sound Input Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Configure.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write.vi"/>
				<Item Name="Sound File Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I16).vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I32).vi"/>
				<Item Name="Sound File Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (SGL).vi"/>
				<Item Name="Sound File Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (U8).vi"/>
				<Item Name="Sound File Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL Single).vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="flag_array.vi" Type="VI" URL="../flag_array.vi"/>
			<Item Name="flag_write.vi" Type="VI" URL="../flag_write.vi"/>
			<Item Name="flag_read.vi" Type="VI" URL="../flag_read.vi"/>
			<Item Name="write_waveform_to_file.vi" Type="VI" URL="../write_waveform_to_file.vi"/>
			<Item Name="waveform_to_array.vi" Type="VI" URL="../waveform_to_array.vi"/>
			<Item Name="currdisp_oscillo.vi" Type="VI" URL="../currdisp_oscillo.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="oscilloscope" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{429B1FDE-8E56-420F-B36C-8F5860FE8A26}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9FDCD9C2-66B9-43CA-B9A6-BF3F9C7C3CC5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D43BDC6F-E79E-4987-9B7C-BC5493045C2A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">oscilloscope</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C29D35F6-1D4D-4F35-8447-864A88919A0B}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">oscilloscope.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/oscilloscope.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{71C37765-781F-4B75-82EE-A6BBCF03A2C5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/oscilloscope.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Embry-Riddle Aeronautical University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">oscilloscope</Property>
				<Property Name="TgtF_internalName" Type="Str">oscilloscope</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 Embry-Riddle Aeronautical University</Property>
				<Property Name="TgtF_productName" Type="Str">oscilloscope</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1BDDCC8F-C82B-4812-98D2-6F72F050DD09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">oscilloscope.exe</Property>
			</Item>
			<Item Name="oscilloscope installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">oscilloscope</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{B4916390-03A4-4A23-9A43-58BDE23E00C3}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{B4916390-03A4-4A23-9A43-58BDE23E00C3}</Property>
				<Property Name="Destination[1].tag" Type="Str">{5888DB46-5A81-4E0A-88E2-E83C0085FD36}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{448569AE-EE10-456F-B3A6-CA1D862E2E9C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2016</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{E7DBF016-365A-40B6-9526-B4D0B4830F51}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/oscilloscope/oscilloscope installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">oscilloscope installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{B4916390-03A4-4A23-9A43-58BDE23E00C3}</Property>
				<Property Name="INST_productName" Type="Str">oscilloscope</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008010</Property>
				<Property Name="MSI_arpCompany" Type="Str">Embry-Riddle Aeronautical University</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.Embry-RiddleAeronauticalUniversity.com/</Property>
				<Property Name="MSI_distID" Type="Str">{0D4D763A-0C98-48E7-AB36-801516E95FAC}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BB882481-46D4-425D-A1FF-4D866CEC877C}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{B4916390-03A4-4A23-9A43-58BDE23E00C3}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{B4916390-03A4-4A23-9A43-58BDE23E00C3}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">oscilloscope.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">oscilloscope</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">oscilloscope</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{1BDDCC8F-C82B-4812-98D2-6F72F050DD09}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">oscilloscope</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/oscilloscope</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
