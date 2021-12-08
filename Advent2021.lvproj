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
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Range Limits for Type.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Range Limits for Type.vim"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
