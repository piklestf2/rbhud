
"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"170"
		"tall"			"5"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/progressbar_bg"
		"bgcolor_override"	"TransparentLightBlack"
	}
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"170"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TradeGothicShadow12"
	}
	"Bar"
	{
		"ControlName"	"Panel"
		"fieldName"		"Bar"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"170"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/healthbar_withglow_white"
	}
	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}
	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"0"
		"ypos"			"22"
		"wide"			"170"
		"tall"			"12" [$WINDOWS]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TradeGothicShadow12"
		"fgcolor_override" "255 255 255 100"
	}
}