
"Resource/UI/SurvivalModeScoreboard.res"
{
	"TitleBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TitleBackgroundImage"
		"xpos"			"2"
		"ypos"			"30"
		"wide"			"281"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"alpha"			"132"
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineRed"
		"zpos"			"-2"
		"src_corner_height"		"16"
		"src_corner_width"		"16"
		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"
	}
	
	"Background_Main"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background_Main"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"-10"
		"wide"					"370"	//288
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"TransparentLightBlack"
		"zpos"					"-5000"
	}
	
	"Background_One"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background_One"
		"xpos"					"0"
		"ypos"					"45"
		"zpos"					"-10"
		"wide"					"370"
		"tall"					"150"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"TransparentLightBlack"
		"zpos"					"-5000"
	}
	
	"Background_Two"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background_Two"
		"xpos"					"0"
		"ypos"					"60"
		"zpos"					"-10"
		"wide"					"370"
		"tall"					"135"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"TransparentLightBlack"
		"zpos"					"-5000"
	}
	
	"FinalTimeLabe1l"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeLabel1"
		"xpos"			"3"
		"ypos"			"15"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_FinalTime"
		"textAlignment"	"west"
		"font"				"TradeGothic25"
		"bgcolor_override"		"blank"
	}
	"FinalTimeDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeDigits"
		"xpos"			"245"
		"ypos"			"15"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3:20.00"
		"font"			"TradeGothic30"
		"textAlignment"		"east"
		"fgcolor_override"		"white"
		"bgcolor_override"		"blank"
	}
	"PlayersColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersColumnLabel"
		"xpos"		"20"
		"ypos"		"45"
		"wide"		"150"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Players"
		"textAlignment"		"west"
		"font"		"TradeGothicBold14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"TimeColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeColumnLabel"
		"xpos"		"172"
		"ypos"		"45"
		"wide"		"70"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_BestTime"
		"textAlignment"		"east"
		"font"		"TradeGothicBold14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"Survivor1Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor1Entry"
		"xpos"		"0"
		"ypos"		"63"
		"wide"		"390"
		"tall"		"25"
		"visible"		"1"
	}	

	"Survivor2Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor2Entry"
		"xpos"		"0"
		"ypos"		"79"
		"wide"		"390"
		"tall"		"25"
		"visible"		"1"
	}	

	"Survivor3Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor3Entry"
		"xpos"		"0"
		"ypos"		"95"
		"wide"		"390"
		"tall"		"25"
		"visible"		"1"
	}	

	"Survivor4Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor4Entry"
		"xpos"		"0"
		"ypos"		"111"
		"wide"		"390"
		"tall"		"25"
		"visible"		"1"
	}
	
//-----------------------------------------------------
// Infected Kills 
//-----------------------------------------------------
	
	"KillsHeader"
	{
		"ControlName"		"Label"
		"fieldName"		"KillsHeader"
		"xpos"		"260"
		"ypos"		"45"
		"wide"		"150"
		"tall"		"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_InfectedKilled"
		"textAlignment"		"west"
		"font"		"TradeGothicBold14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"CommonKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsLabel"
		"xpos"		"260"
		"ypos"		"63"
		"wide"		"55"
		"tall"		"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Common:"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"CommonKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsDigits"
		"xpos"		"316"
		"ypos"		"63"
		"wide"		"55"
		"tall"		"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"100000"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"HunterKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsLabel"
		"xpos"		"260"
		"ypos"		"79"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"Hunters:"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"HunterKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsDigits"
		"xpos"		"316"
		"ypos"		"79"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"17"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"SmokerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsLabel"
		"xpos"		"260"
		"ypos"		"95"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"Smokers:"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"SmokerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsDigits"
		"xpos"		"316"
		"ypos"		"95"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"19"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"BoomerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsLabel"
		"xpos"		"260"
		"ypos"		"111"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Boomers"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"BoomerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsDigits"
		"xpos"		"316"
		"ypos"		"111"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"6"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"ChargersKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChargerKillsLabel"
		"xpos"		"260"
		"ypos"		"127"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Chargers"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"ChargerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"ChargerKillsDigits"
		"xpos"		"316"
		"ypos"		"127"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"JockeyKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JockeyKillsLabel"
		"xpos"		"260"
		"ypos"		"143"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Jockeys"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"JockeyKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"JockeyKillsDigits"
		"xpos"		"316"
		"ypos"		"143"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"SpitterKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SpitterKillsLabel"
		"xpos"		"260"
		"ypos"		"159"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Spitters"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"SpitterKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"SpitterKillsDigits"
		"xpos"		"316"
		"ypos"		"159"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
	"TankKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsLabel"
		"xpos"		"260"
		"ypos"		"175"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Tanks"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"fgcolor_override"	"MediumGray"
		"bgcolor_override"		"blank"
	}
	"TankKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsDigits"
		"xpos"		"316"
		"ypos"		"175"
		"wide"		"55"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"25000"
		"textAlignment"		"west"
		"font"		"TradeGothic14"
		"bgcolor_override"		"blank"
		"fgcolor_override"	""
	}
}