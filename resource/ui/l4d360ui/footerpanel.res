"Resource/UI/FooterPanel.res"
{
	"FooterPanel"
	{
		"ControlName"			"Frame"
		"fieldName"				"FooterPanel"
		"xpos"					"9999999"		//0
		"ypos"					"r50"	//r50
		"wide"					"f0"	//f0
		"tall"					"60"	//60
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"LblHelpText"
	{
		"ControlName"			"Label"
		"fieldName"				"LblHelpText"
		"xpos"					"0"
		"ypos"					"15"	[$WIN32]
		"wide"					"500"
		"tall"					"30"
		"wrap"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"textAlignment"			"west"		[$WIN32]
		"Font"					"DefaultMedium"
		"fgcolor_override"		"128 128 128 255"	[$WIN32]
	}
	
	"ImageCloud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImageCloud"
		"xpos"				"c-160"
		"ypos"				"25"
		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"resource/icon_cloud"
		"barCount"			"19"
		"barSpacing"		"8"
	}
	
	"UsesCloudLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"UsesCloudLabel"
		"xpos"				"c-130"
		"ypos"				"25"
		"wide"				"400"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_Enabled_Tip3"
		"font"				"Default"
		"dulltext"			"1"
		"brighttext"		"0"
		"fgcolor_override"	"128 128 128 255"
	}
}