"Resource/UI/FoundGames.res"
{
	"FoundGames"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGames"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"425"	[$WIN32]
		"tall"							"360"	[$X360]
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
	}
	
	"ImgBackground" [$WIN32]
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"							"c-260"		[$WIN32]
		"ypos"							"90"
		"zpos"							"-1"
		"wide"							"340"		[$WIN32]
		"tall"							"267"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
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
	
	"GameDetailsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"GameDetailsBackground"
		"xpos"				"c84"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"205"
		"tall"				"267" 
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"fillColor"			"TransparentBlack"
	}

	
	"ImgSelectedAvatar" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgSelectedAvatar"
		"xpos"					"c90"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"bgcolor_override"		"255 255 255 255"
		"scaleImage"			"1"
	}
		
	"DrpSelectedPlayerName" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSelectedPlayerName"
		"xpos"					"c120"
		"ypos"					"95"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"BtnSelectedPlayerName"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"			"BtnSelectedPlayerName"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"15"
			"wide"				"250"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"style"				"MainMenuSmallButton"
			"command"			"PlayerDropDown"
			"labelText"			""
		}
	}
	
	"FlmPlayerFlyout" [$WIN32]
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
	
	"FlmPlayerFlyout_NotFriend" [$WIN32]
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
					
	"FlmPlayerFlyout_SteamGroup" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_SteamGroup"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_SteamGroup.res"
	}

	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c90"	[$WIN32]
		"ypos"					"115"	[$WIN32]
		"wide"					"160"
		"tall"					"80"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}		
		
	"LblCampaign"
	{
		"ControlName"					"Label"
		"fieldName"						"LblCampaign"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"200"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"110"	[$X360]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblChapter"
	{
		"ControlName"					"Label"
		"fieldName"						"LblChapter"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"215"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"230"	[$X360]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}

	"LblAuthor"	[$WIN32]
	{
		"ControlName"					"Label"
		"fieldName"						"LblAuthor"
		"xpos"							"c90"
		"zpos"							"2"
		"ypos"							"230"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblGameStatus"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameStatus"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"245"	[$WIN32]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblPlayerAccess"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPlayerAccess"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"260"	[$WIN32]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblGameDifficulty"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameDifficulty"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"275"	[$WIN32]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblNumPlayers"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"290"	[$WIN32]
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}

	"BtnWebsite" [$WIN32]
	{
		"ControlName"					"L4D360HybridButton"
		"fieldName"						"BtnWebsite"
		"xpos"							"c90"
		"ypos"							"305"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"command"						"Website"
		"labelText"						""
		"textAlignment"					"north-west"
		"style"							"MainMenuSmallButton"
	}
	
	"BtnJoinSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinSelected"
		"xpos"					"c90"
		"ypos"					"68"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_JoinGame"
		"tooltiptext"			"#L4D360UI_JoinGame"
		"style"					"MainMenuButton"
		"command"				"JoinSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}

	"BtnDownloadSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDownloadSelected"
		"xpos"					"c90"
		"ypos"					"68"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_DownloadAddon"
		"tooltiptext"			"#L4D360UI_FoundGames_Join_Download"
		"style"					"MainMenuButton"
		"command"				"DownloadSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}
		
	"SearchingIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SearchingIcon"
		"xpos"					"c214"		[$WIN32]
		"xpos"					"r128"		[$X360]
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"32"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/l4d_spinner"
	}
	
	"LblPressX"		[$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblPressX"
		"xpos"							"82"
		"ypos"							"320"
		"wide"							"200"
		"tall"							"15"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsTiny"
		"labelText"						"#GameUI_Icons_X_3DButton"
	}
		
	"LblNoGamesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoGamesFound"
		"xpos"							"c-142"		[$WIN32]
		"ypos"							"90"		[$WIN32]
		"xpos"							"c-285"		[$X360]
		"ypos"							"110"		[$X360]
		"wide"							"380"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""	//"No Campaign Games Found"
		"textAlignment"					"center"	[$X360]
		"textAlignment"					"west"		[$WIN32]
		"Font"							"DefaultBold"
	}

	"LblSearching"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSearching"
		"xpos"							"c-320"		[$WIN32]
		"ypos"							"38"		[$WIN32]
		"xpos"							"80"		[$X360]
		"ypos"							"95"		[$X360]
		"zpos"							"0"
		"wide"							"380"		[$WIN32]
		"wide"							"370"		[$X360]
		"tall"							"195"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"center"
		"Font"							"MainBold"		[$WIN32]
		"Font"							"FrameTitle"	[$X360]
	}
	
	"DrpCreateGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"DrpCreateGame"
		"xpos"					"c-250" [$WIN32]
		"ypos"					"375"	[$WIN32]
		"wide"					"290"	[$WIN32]
		"tall"					"15"	[$WIN32]
		"xpos"					"100"	[$X360]
		"ypos"					"317"	[$X360]
		"wide"					"180"	[$X360]
		"tall"					"20"	[$X360]
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		EnabledTextInsetX		"2"	[$WIN32]
		DisabledTextInsetX		"2"	[$WIN32]
		FocusTextInsetX			"2"	[$WIN32]
		OpenTextInsetX			"2"	[$WIN32]
		"navRight"				"BtnJoinSelected" [$WIN32]
		"navLeft"				"GplGames" [$WIN32]
		"navUp"					"GplGames" [$WIN32]
		"navDown"				"BtnCancel" [$WIN32]
		//button and label
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"style"					"DropDownButton" [$X360]
		"style"					"MainMenuSmallButton" [$WIN32]
		"command"				"CreateGame"
		"ActivationType"		"1" [$X360]
		"allcaps"				"1" [$WIN32]
	}

    "IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-265"
		"ypos"					"390"
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
		"xpos"					"c-260"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navRight"				"BtnJoinSelected"
		"navLeft"				"GplGames"
		"navUp"					"DrpCreateGame"
	}	
	
	"GplGames"
	{
		"ControlName"					"GenericPanelList"
		"fieldName"						"GplGames"
		"xpos"							"c-260"		[$WIN32]
		"ypos"							"90"
		"zpos"							"0"
		"wide"							"340"		[$WIN32]
		"tall"							"267"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"NoWrap"						"1"
		"panelBorder"					"2"					[$WIN32]
		"navRight"						"BtnJoinSelected"	[$WIN32]
		"navLeft"						"DrpCreateGame"		[$WIN32]
		"navDown"						"DrpCreateGame"		[$WIN32]
		
		"zpos"							"10000"
		"bgcolor_override" 				"TransparentBlack"
	}
	
	
	"LblNewVersion"	[$WIN32]
	{
		"ControlName"					"Label"
		"fieldName"						"LblNewVersion"
		"xpos"							"c90"
		"ypos"							"375"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_FoundGames_DownloadNewVersion"
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}
    
	"IconForwardArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c759999"	//c75
		"ypos"					"345"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_right"
		"scaleImage"			"1"
	}
	
	
		// top line
	"Divider1" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-320"
		"ypos"					"110"
		"zpos"					"-1"
		"wide"					"380"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
	// bottom line
	"Divider2" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-320"
		"ypos"					"357"
		"zpos"					"-1"
		"wide"					"380"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
		"ImgFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgFrame"
		"xpos"					"c859999"	[$WIN32]
		"ypos"					"132"	[$WIN32]
		"xpos"					"c102"	[$X360]
		"ypos"					"125"	[$X360]
		"wide"					"196"
		"tall"					"98"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}
}