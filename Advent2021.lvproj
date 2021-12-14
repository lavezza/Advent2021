<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Day 1" Type="Folder">
			<Item Name="Day01-1.vi" Type="VI" URL="../Day01-1.vi"/>
			<Item Name="Day01-2.vi" Type="VI" URL="../Day01-2.vi"/>
		</Item>
		<Item Name="Day 2" Type="Folder">
			<Item Name="Day02-1.vi" Type="VI" URL="../Day02-1.vi"/>
			<Item Name="Day02-2.vi" Type="VI" URL="../Day02-2.vi"/>
		</Item>
		<Item Name="Day 3" Type="Folder">
			<Item Name="Day03-1.vi" Type="VI" URL="../Day03-1.vi"/>
			<Item Name="Day03-2.vi" Type="VI" URL="../Day03-2.vi"/>
		</Item>
		<Item Name="Day 4" Type="Folder">
			<Item Name="Day04-1.vi" Type="VI" URL="../Day04-1.vi"/>
			<Item Name="Day04-2.vi" Type="VI" URL="../Day04-2.vi"/>
		</Item>
		<Item Name="Day 5" Type="Folder">
			<Item Name="Day05-1.vi" Type="VI" URL="../Day05-1.vi"/>
			<Item Name="Day05-2.vi" Type="VI" URL="../Day05-2.vi"/>
		</Item>
		<Item Name="Day 6" Type="Folder">
			<Item Name="Day06-1.vi" Type="VI" URL="../Day06-1.vi"/>
			<Item Name="Day06-2.vi" Type="VI" URL="../Day06-2.vi"/>
		</Item>
		<Item Name="Day 7" Type="Folder">
			<Item Name="Day07-1.vi" Type="VI" URL="../Day07-1.vi"/>
			<Item Name="Day07-2.vi" Type="VI" URL="../Day07-2.vi"/>
		</Item>
		<Item Name="Day 8" Type="Folder">
			<Item Name="Day08-1.vi" Type="VI" URL="../Day08-1.vi"/>
			<Item Name="Day08-2.vi" Type="VI" URL="../Day08-2.vi"/>
			<Item Name="Day08-create_set.vi" Type="VI" URL="../Day08-create_set.vi"/>
			<Item Name="Day08-sets_to_map.vi" Type="VI" URL="../Day08-sets_to_map.vi"/>
		</Item>
		<Item Name="Day 9" Type="Folder">
			<Item Name="Day09-1.vi" Type="VI" URL="../Day09-1.vi"/>
			<Item Name="Day09-2.vi" Type="VI" URL="../Day09-2.vi"/>
		</Item>
		<Item Name="Day 10" Type="Folder">
			<Item Name="Day10-1.vi" Type="VI" URL="../Day10-1.vi"/>
			<Item Name="Day10-2.vi" Type="VI" URL="../Day10-2.vi"/>
		</Item>
		<Item Name="Day 11" Type="Folder">
			<Item Name="Day11-1.vi" Type="VI" URL="../Day11-1.vi"/>
			<Item Name="Day11-2.vi" Type="VI" URL="../Day11-2.vi"/>
			<Item Name="Day11-find_next_flash.vi" Type="VI" URL="../Day11-find_next_flash.vi"/>
			<Item Name="Day11-reset_energy_levels.vi" Type="VI" URL="../Day11-reset_energy_levels.vi"/>
			<Item Name="Day11-update_around_flash.vi" Type="VI" URL="../Day11-update_around_flash.vi"/>
		</Item>
		<Item Name="Day 12" Type="Folder">
			<Item Name="Day12-1.vi" Type="VI" URL="../Day12-1.vi"/>
			<Item Name="Day12-2.vi" Type="VI" URL="../Day12-2.vi"/>
			<Item Name="Day12-create_map.vi" Type="VI" URL="../Day12-create_map.vi"/>
			<Item Name="Day12-validate_path.vi" Type="VI" URL="../Day12-validate_path.vi"/>
			<Item Name="Day12-validate_path_2.vi" Type="VI" URL="../Day12-validate_path_2.vi"/>
		</Item>
		<Item Name="Day 13" Type="Folder">
			<Item Name="Day13-1.vi" Type="VI" URL="../Day13-1.vi"/>
			<Item Name="Day13-2.vi" Type="VI" URL="../Day13-2.vi"/>
			<Item Name="Day13-grow_and_set_array.vi" Type="VI" URL="../Day13-grow_and_set_array.vi"/>
		</Item>
		<Item Name="inputs" Type="Folder" URL="../inputs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Range Limits for Type.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Range Limits for Type.vim"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Set Symmetric Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Symmetric Difference.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
