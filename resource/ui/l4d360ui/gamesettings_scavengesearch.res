"Resource/UI/GameSettings_CampaignSearch.res"
{
	"GameSettings"
	{
		"ControlName"				"Frame"
		"fieldName"					"GameSettings"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"260"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"					"0"
		"ypos"					"179"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"144"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		[$WIN32]
		"visible"				"0"		[$X360]
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"blank"
	} 

	"Background_Header"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_Header"
		"xpos"				"0"
		"ypos"				"20"
		"wide"			"f0"
		"tall"			"40"	//22
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-150033"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"Background_ButtonSave"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_ButtonSave"
		"xpos"				"0"
		"ypos"				"65"
		"wide"			"f0"
		"tall"			"20"	//22
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-1500"
		"bgcolor_override"	"TransparentBlack"
	}	
	
	"Background_Main"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_Main"
		"xpos"					"c-262"	
		"ypos"					"90"	
		"wide"					"418"	
		"tall"					"70"	
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-1500"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c30"
		"ypos"					"95"
		"wide"					"120"
		"tall"					"60"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}
	"ImgLevelImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImageFrame"
		"xpos"					"c45"	
		"ypos"					"113"	
		"wide"					"246"	
		"tall"					"123"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}

	// Realism dropdown
	"DrpMission"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"c-255"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"		[$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnJoinStart"	[$X360]
		"navUp"					"BtnCancel"		[$WIN32]
		"navDown"				"DrpMissionExtended"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"15"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"EnableCondition"				"Never" [$DEMO]
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMission"
			"ActivationType"				"1"		[$X360]
		}
	}
	
	// Realism flyout	
	"FlmMission"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMission"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMission.res"
	}
	
	"DrpMissionExtended"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMissionExtended"
		"xpos"					"c-255"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"		[$WIN32]
		"visible"				"0"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"DrpDifficulty"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"15"		[$WIN32]
			"tall"							"20"		[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"EnableCondition"				"Never"		[$DEMO]
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMissionSurvivalExtended"
			"ActivationType"				"1" [$X360]
		}
	}
	
	"FlmMissionSurvivalExtended"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionSurvivalExtended"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHospital"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionSurvivalExtended.res"
	}

	// Chapter Dropdown
	"DrpChapter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"c-255"
		"ypos"					"110"		[$WIN32]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"		[$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					""
		"navDown"				""
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"15"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Chapter"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Chapter_Disabled"
			"style"							"DropDownButton"
			"command"						""
			"ActivationType"				"1" [$X360]
		}
	}
	
	//flyouts		
	"FlmChapterXXautogenerated"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChapterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnChapter1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownChapter.res"
	}

	// Difficulty dropdown
	"DrpDifficulty"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpDifficulty"
		"xpos"					"c-255"
		"ypos"					"110"	[$WIN32]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"	[$WIN32]
		"visible"				""
		"enabled"				"0"
		"navUp"					"DrpMissionExtended"
		"navDown"				"BtnCreateLobby"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"15"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Difficulty"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Difficulty"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Difficulty_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmDifficulty"
			"ActivationType"				"1" [$X360]
		}
	}

	// Difficulty flyout		
	"FlmDifficulty"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDifficulty"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnNormal"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownDifficulty.res"
	}
	
	"BtnCreateLobby"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCreateLobby"
		"xpos"					"c50"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"125"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpDifficulty"
		"navDown"				"BtnJoinAnywhere"
		"labelText"				"#L4D360UI_Join_Create"
		"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Create_Lobby"
		"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Create_Lobby"
		"style"					"MainMenuButton"
		"command"				"Create"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
    "IconForwardArrow_JoinAny"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow_JoinAny"
		"xpos"					"c-265"	[$WIN32]
		"xpos"					"c-275"	[$X360]
		"ypos"					"175"	[$WIN32]
		"ypos"					"190"	[$X360]
		"wide"					"15" 	[$WIN32]
		"tall"					"15" 	[$WIN32]
		"wide"					"20" 	[$X360]
		"tall"					"20" 	[$X360]
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_right"
		"scaleImage"			"1"
	}
	"BtnJoinAnywhere"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinAnywhere"
		"xpos"					"c-200"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"130"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCreateLobby"
		"navDown"				"BtnJoinStart"
		"labelText"				"#L4D360UI_Join_Anywhere"
		"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Join_Anywhere"
		"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Join_Anywhere_Disabled"
		"style"					"MainMenuButton"
		"command"				"JoinAny"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
    "IconForwardArrow_JoinStart"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow_JoinStart"
		"xpos"					"c-265"	[$WIN32]
		"xpos"					"c-275"	[$X360]
		"ypos"					"195"	[$WIN32]
		"ypos"					"215"	[$X360]
		"wide"					"15" 	[$WIN32]
		"tall"					"15" 	[$WIN32]
		"wide"					"20" 	[$X360]
		"tall"					"20" 	[$X360]
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_right"
		"scaleImage"			"1"
	}	
	"BtnJoinStart"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinStart"
		"xpos"					"c-60"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"BtnJoinAnywhere"
		"navDown"				"DrpMission"		[$X360]
		"navDown"				"BtnCancel"			[$WIN32]
		"labelText"				"#L4D360UI_Join_At_Start"
		"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Join_At_Start"
		"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Join_At_Start_Disabled"
		"style"					"MainMenuButton"
		"command"				"Done"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}

    "IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-265"
		"ypos"					"215"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-255"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnJoinStart"
		"navDown"				"DrpMission"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
