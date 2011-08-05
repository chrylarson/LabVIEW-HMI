<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Communication" Type="Folder">
			<Item Name="Database.vi" Type="VI" URL="../Communication/Database.vi"/>
			<Item Name="Scale.vi" Type="VI" URL="../Communication/Scale.vi"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Body.vi" Type="VI" URL="../Framework/Body.vi"/>
			<Item Name="Footer.vi" Type="VI" URL="../Framework/Footer.vi"/>
			<Item Name="Header.vi" Type="VI" URL="../Framework/Header.vi"/>
			<Item Name="Login.vi" Type="VI" URL="../Framework/Login.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global IO.vi" Type="VI" URL="../Globals/Global IO.vi"/>
			<Item Name="Global Recipe.vi" Type="VI" URL="../Globals/Global Recipe.vi"/>
			<Item Name="Global VI.vi" Type="VI" URL="../Globals/Global VI.vi"/>
			<Item Name="Init.vi" Type="VI" URL="../Globals/Init.vi"/>
		</Item>
		<Item Name="IO" Type="Folder">
			<Item Name="Input.vi" Type="VI" URL="../IO/Input.vi"/>
			<Item Name="Output.vi" Type="VI" URL="../IO/Output.vi"/>
		</Item>
		<Item Name="Screens" Type="Folder">
			<Item Name="Alarms_u_1.vi" Type="VI" URL="../Screens/Alarms_u_1.vi"/>
			<Item Name="Home_u_1.vi" Type="VI" URL="../Screens/Home_u_1.vi"/>
			<Item Name="Maint_u_2.vi" Type="VI" URL="../Screens/Maint_u_2.vi"/>
			<Item Name="Recipe_u_1.vi" Type="VI" URL="../Screens/Recipe_u_1.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
