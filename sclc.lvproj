<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="SCLC" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="check_keithley_is_connected.vi" Type="VI" URL="../SubVIs/check_keithley_is_connected.vi"/>
				<Item Name="create_data_folders.vi" Type="VI" URL="../SubVIs/create_data_folders.vi"/>
				<Item Name="create_date_array.vi" Type="VI" URL="../SubVIs/create_date_array.vi"/>
				<Item Name="delete_scan_settings.vi" Type="VI" URL="../SubVIs/delete_scan_settings.vi"/>
				<Item Name="generate_unique_filename.vi" Type="VI" URL="../SubVIs/generate_unique_filename.vi"/>
				<Item Name="generate_unique_j-t_filename.vi" Type="VI" URL="../SubVIs/generate_unique_j-t_filename.vi"/>
				<Item Name="generate_unique_pulsed_filename.vi" Type="VI" URL="../SubVIs/generate_unique_pulsed_filename.vi"/>
				<Item Name="generate_unique_stabilisation_filename.vi" Type="VI" URL="../SubVIs/generate_unique_stabilisation_filename.vi"/>
				<Item Name="initialise_keithley_j-t.vi" Type="VI" URL="../SubVIs/initialise_keithley_j-t.vi"/>
				<Item Name="initialise_keithley_j-v.vi" Type="VI" URL="../SubVIs/initialise_keithley_j-v.vi"/>
				<Item Name="load_saved_scan_settings.vi" Type="VI" URL="../SubVIs/load_saved_scan_settings.vi"/>
				<Item Name="Login_dialog.vi" Type="VI" URL="../SubVIs/Login_dialog.vi"/>
				<Item Name="measure_pulse_sweep.vi" Type="VI" URL="../SubVIs/measure_pulse_sweep.vi"/>
				<Item Name="pre-bias.vi" Type="VI" URL="../SubVIs/pre-bias.vi"/>
				<Item Name="save_data.vi" Type="VI" URL="../SubVIs/save_data.vi"/>
				<Item Name="save_scan_settings.vi" Type="VI" URL="../SubVIs/save_scan_settings.vi"/>
				<Item Name="sort_scan_settings.vi" Type="VI" URL="../SubVIs/sort_scan_settings.vi"/>
				<Item Name="sweep_setup.vi" Type="VI" URL="../SubVIs/sweep_setup.vi"/>
				<Item Name="write_headers_to_data_file.vi" Type="VI" URL="../SubVIs/write_headers_to_data_file.vi"/>
				<Item Name="write_scan_settings_to_data_file.vi" Type="VI" URL="../SubVIs/write_scan_settings_to_data_file.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="details.ctl" Type="VI" URL="../TypeDefs/details.ctl"/>
				<Item Name="j-t_settings.ctl" Type="VI" URL="../TypeDefs/j-t_settings.ctl"/>
				<Item Name="nplc_for_j-v_scan.ctl" Type="VI" URL="../TypeDefs/nplc_for_j-v_scan.ctl"/>
				<Item Name="settings.ctl" Type="VI" URL="../TypeDefs/settings.ctl"/>
				<Item Name="State Enumerate Ring.ctl" Type="VI" URL="../TypeDefs/State Enumerate Ring.ctl"/>
			</Item>
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			<Item Name="sclc.aliases" Type="Document" URL="../sclc.aliases"/>
			<Item Name="sclc.lvlps" Type="Document" URL="../sclc.lvlps"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="sclc" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9C383574-9EEA-421F-8E13-3651EEE33B07}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00039459-DECA-4332-8356-DDE92892EB93}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FEF43E54-4DC0-4016-9604-CFC4E1C59F6E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">sclc</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/sclc</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6508D810-2B31-4DD7-BF0E-53B3AF1334C8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">sclc.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/sclc/sclc.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/sclc/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0423D81-C5F7-4D97-B9A3-3BD3A81A5D1A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SCLC/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Oxford</Property>
				<Property Name="TgtF_fileDescription" Type="Str">sclc</Property>
				<Property Name="TgtF_internalName" Type="Str">sclc</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 University of Oxford</Property>
				<Property Name="TgtF_productName" Type="Str">sclc</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C036C1F0-5374-4620-B6E6-2E924C3C3DCC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">sclc.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
