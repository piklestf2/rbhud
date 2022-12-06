"Resource/UI/Leaderboard.res"
{
	"Leaderboard"
	{
		"ControlName"					"Frame"
		"fieldName"						"Leaderboard"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"title_xpos"			"245"
	}
	
	"Background"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"Background"
		"xpos"					"175"
		"ypos"					"90"
		"zpos"					"-1"
		"wide"					"498"
		"tall"					"310"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"TransparentBlack"
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
	
	"Background_Description"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_ButtonSave"
		"xpos"			"c-255"
		"ypos"			"90"
		"wide"			"170"
		"tall"			"240"	//22
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-1500"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"Background_ListView"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_ButtonSave"
		"xpos"			"c-80"
		"ypos"			"90"
		"wide"			"300"
		"tall"			"275"	//22
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-1500"
		"bgcolor_override"	"TransparentBlack"
	}
	
	// Column headers
	
	"LblRankHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblRankHeader"
		"xpos"					"c-150"
		"ypos"					"85"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Rank"
		"textAlignment"			"east"
		"Font"					"Default"
	}
	
	"LblGamerTagHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTagHeader"
		"xpos"					"c-19"
		"ypos"					"85"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Gamertag"
		"textAlignment"			"west"
		"Font"					"Default"
	}
	
	"LblTimeHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTimeHeader"
		"xpos"					"c136"
		"ypos"					"85"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Time"
		"textAlignment"			"west"
		"Font"					"Default"
	}
	
		
	"LblNoEntriesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoEntriesFound"
		"xpos"							"c-77"
		"ypos"							"120"
		"wide"							"290"
		"tall"							"300"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_Leaderboard_No_Times"
		"textAlignment"					"west"
		"Font"							"DefaultBold"
		"wrap"							"1"
	}
	
	"PanelList"
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"PanelList"
		"xpos"					"c-115"
		"ypos"					"106"	
		"zpos"					"0"
		"wide"					"330"
		"tall"					"250"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" 		"TransparentBlack"
		"NoWrap"				"1"
		"panelBorder"			"2"
		"navRight"				"BtnJoinSelected"
		"navLeft"				"DrpCreateGame"
		"navDown"				"DrpCreateGame"
	}
	
	"ImgLevelBack"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgLevelBack"
		"xpos"					"c-245"
		"ypos"					"110"
		"zpos"					"1"
		"wide"					"139"
		"tall"					"71"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c-244"
		"ypos"					"111"
		"zpos"					"2"
		"wide"					"137"
		"tall"					"69"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/l4d_hospital01_apartment"
		"scaleImage"			"1"
	}
	
	"LblMapName"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMapName"
		"xpos"					"c-245"
		"ypos"					"85"
		"zpos"					"2"
		"wide"					"139"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"textAlignment"			"west"
		"Font"					"Default"
	}	
	
	"SearchingIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SearchingIcon"
		"xpos"					"c214"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"32"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/l4d_spinner"
	}
	
	"ImgGoldMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgGoldMedal"
		"xpos"							"c-244"
		"ypos"							"c-55"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_gold"
		"scaleImage"					"1"
	}
	
	"LblGoldMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGoldMedalTime"
		"xpos"							"c-215"
		"ypos"							"c-55"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	"ImgSilverMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgSilverMedal"
		"xpos"							"c-244"
		"ypos"							"c-38"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_silver"
		"scaleImage"					"1"
	}
	
	"LblSilverMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSilverMedalTime"
		"xpos"							"c-215"
		"ypos"							"c-38"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	"ImgBronzeMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgBronzeMedal"
		"xpos"							"c-244"
		"ypos"							"c-21"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_bronze"
		"scaleImage"					"1"
	}
	
	"LblBronzeMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblBronzeMedalTime"
		"xpos"							"c-215"
		"ypos"							"c-21"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	// Campaign dropdown
	"DrpMission"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"c-245"
		"ypos"					"250"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnExit"
		"navDown"				"DrpChapter"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"150"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_Leaderboard_Tooltip_Mission"
			"disabled_tooltiptext"			""
			"style"							"DropDownButton"
			"command"						"FlmMissionSurvival"
			"ActivationType"				"1" [$X360]
		}
	}
	
	// Campaign flyout	
	"FlmMissionSurvival"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionSurvival"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHospital"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionSurvival.res"
	}
	
	// Chapter Dropdown
	"DrpChapter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"c-245"
		"ypos"					"265"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"BtnFindServer"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"150"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_Leaderboard_Tooltip_Chapter"
			"disabled_tooltiptext"			""
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
	
	"BtnFindServer"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnFindServer"
		"command"				"FindGameForThisChapter"
		"xpos"					"c-245"
		"ypos"					"310"
		"wide"					"180"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpChapter"
		"navDown"				"BtnExit"
		"tooltiptext"			"#L4D360UI_Leaderboard_Join_Game_Tip"
		"disabled_tooltiptext"	"#L4D360UI_Leaderboard_Join_Game_Tip_Disabled"
		"labelText"				"#L4D360UI_Leaderboard_Join_Game"
		"style"					"MainMenuButton"
	}
	
	"BtnExit"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExit"
		"command"				"Exit"
		"xpos"					"c-245"
		"ypos"					"68"
		"wide"					"180"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnFindServer"
		"navDown"				"DrpMission"
		"tooltiptext"			""
		"labelText"				"#L4D360UI_Back"
		"style"					"MainMenuButton"
	}
	
	"FlmPlayerFlyout"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnSendMessage"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer.res"
	}
	
	"FlmPlayerFlyout_NotFriend"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_NotFriend"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_NotFriend.res"
	}
	
	"ImgBottomDivider"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgBottomDivider"
		"xpos"					"c-87"
		"ypos"					"394"
		"ypos_lodef"			"308"
		"zpos"					"1"
		"wide"					"310"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"ImgTopDivider"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgTopDivider"
		"xpos"					"c-87"
		"ypos"					"108"
		"zpos"					"1"
		"wide"					"310"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
}