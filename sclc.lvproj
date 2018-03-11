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
				<Item Name="generate_unique_stabilisation_filename.vi" Type="VI" URL="../SubVIs/generate_unique_stabilisation_filename.vi"/>
				<Item Name="initialise_keithley_j-t.vi" Type="VI" URL="../SubVIs/initialise_keithley_j-t.vi"/>
				<Item Name="initialise_keithley_j-v.vi" Type="VI" URL="../SubVIs/initialise_keithley_j-v.vi"/>
				<Item Name="load_saved_scan_settings.vi" Type="VI" URL="../SubVIs/load_saved_scan_settings.vi"/>
				<Item Name="Login_dialog.vi" Type="VI" URL="../SubVIs/Login_dialog.vi"/>
				<Item Name="pre-bias.vi" Type="VI" URL="../SubVIs/pre-bias.vi"/>
				<Item Name="save_data.vi" Type="VI" URL="../SubVIs/save_data.vi"/>
				<Item Name="save_scan_settings.vi" Type="VI" URL="../SubVIs/save_scan_settings.vi"/>
				<Item Name="sort_scan_settings.vi" Type="VI" URL="../SubVIs/sort_scan_settings.vi"/>
				<Item Name="sweep_setup.vi" Type="VI" URL="../SubVIs/sweep_setup.vi"/>
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
		<Item Name="generate_unique_pulsed_filename.vi" Type="VI" URL="../SubVIs/generate_unique_pulsed_filename.vi"/>
		<Item Name="measure_pulse_sweep.vi" Type="VI" URL="../SubVIs/measure_pulse_sweep.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
