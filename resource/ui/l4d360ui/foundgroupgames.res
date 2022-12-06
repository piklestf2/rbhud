"Resource/UI/FoundGroupGames.res"
{
	"FoundGroupGames"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGroupGames"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
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
	
	"GameDetailsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"GameDetailsBackground"
		"xpos"				"c84"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"205"
		"tall"				"120" 
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"fillColor"			"TransparentBlack"
	}
	
	"GameListBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"GameDetailsBackground"
		"xpos"				"c-205"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"285"
		"tall"				"267"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"fillColor"			"TransparentBlack"
	}	
	
	"GameFiltersBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"GameDetailsBackground"
		"xpos"				"c84"
		"ypos"				"217"
		"zpos"				"-1"
		"wide"				"205"
		"tall"				"70" 
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"fillColor"			"TransparentBlack"
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
	
	"ImgPosterImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ImgPosterImage"
		"xpos"					"c100"
		"ypos"					"95"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"50"
		"scaleImage"			"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"			"0"
		"image"				"LoadingScreen_default"
	}	
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c90"
		"ypos"					"95"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"33"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/l4d_hospital01_apartment"
		"scaleImage"			"1"
	}
	
	"LblCampaign"
	{
		"ControlName"					"Label"
		"fieldName"						"LblCampaign"
		"xpos"							"c160"
		"ypos"							"95"
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
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblChapter"
	{
		"ControlName"					"Label"
		"fieldName"						"LblChapter"
		"xpos"							"c160"
		"ypos"							"105"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"				//0
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"1:Hospital Apartments"	//empty
		"textAlignment"					"west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}

	"LblAuthor"
	{
		"ControlName"					"Label"
		"fieldName"					"LblAuthor"
		"xpos"						"c160"
		"zpos"						"2"
		"ypos"						"115"
		"wide"						"200"
		"tall"						"15"
		"autoResize"					"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"					"0"
		"labelText"					""
		"textAlignment"					"west"
		"Font"						"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblGameStatus"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameStatus"
		"xpos"							"c90"
		"ypos"							"145"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"asdfasdf"
		"textAlignment"					"west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblPlayerAccess"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPlayerAccess"
		"xpos"							"c90"
		"ypos"							"155"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblGameDifficulty"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameDifficulty"
		"xpos"							"c90"
		"ypos"							"165"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblNumPlayers"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"c90"
		"ypos"							"175"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"west"
		"Font"						"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblNewVersion"
	{
		"ControlName"					"Label"
		"fieldName"					"LblNewVersion"
		"xpos"						"c90"
		"ypos"						"185"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"15"
		"autoResize"					"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"					"0"
		"labelText"					"#L4D360UI_FoundGames_DownloadNewVersion"
		"textAlignment"					"west"
		"Font"						"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"BtnWebsite"
	{
		"ControlName"					"L4D360HybridButton"
		"fieldName"					"BtnWebsite"
		"xpos"						"c90"
		"ypos"						"195"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"15"
		"autoResize"					"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"					"0"
		"command"					"Website"
		"labelText"					""
		"textAlignment"					"west "
		"style"						"MediumButton"
	}
	
	"BtnFilters"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnFilters"
		"xpos"				"c90"
		"ypos"				"219"
		"zpos"				"2"
		"wide"				"190"
		"tall"				"15"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#L4D360UI_FoundGroupGames_Filter_Label"
		"tooltiptext"			"#L4D360UI_FoundGroupGames_Filter_Label_Tip"
		"style"				"MainMenuButton"
		"command"			"ToggleFilters"
		"FocusButtonWidth"		"200"
		"OpenButtonWidth"		"200"
		ShowDropDownIndicator		"1"
		"navRight"			"BtnJoinSelected"
		"navUp"	       			"GplGames"
		"navDown"			"DrpFilterCampaign"
	}
	
	"DrpFilterCampaign"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpFilterCampaign"
		"xpos"				"c110"
		"ypos"				"235"
		"zpos"				"1"
		"wide"				"170"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"navUp"				"BtnFilters"
		"navDown"			"DrpFilterGameStatus"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"		"BtnDropButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#L4D360UI_FoundGroupGames_Filter_Campaign"
			"tooltiptext"		"#L4D360UI_FoundGroupGames_Filter_Campaign_Tip"
			"style"			"DropDownButton"
			"command"		"FlmFilterCampaign"
		}
	}

	"FlmFilterCampaign"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"			"FlmFilterCampaign"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"4"
		"InitialFocus"			"BtnAny"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFoundGroupGamesFilterCampaign.res"
	}

	"DrpFilterGameStatus"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpFilterGameStatus"
		"xpos"				"c110"
		"ypos"				"250"
		"zpos"				"1"
		"wide"				"170"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"navUp"				"DrpFilterCampaign"
		"navDown"			"DrpFilterDifficulty"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"		"BtnDropButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#L4D360UI_FoundGroupGames_Filter_GameStatus"
			"tooltiptext"		"#L4D360UI_FoundGroupGames_Filter_GameStatus_Tip"
			"style"			"DropDownButton"
			"command"		"FlmFilterGameStatus"
		}
	}

	"FlmFilterGameStatus"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"			"FlmFilterGameStatus"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"4"
		"InitialFocus"			"BtnAny"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFoundGroupGamesFilterGameStatus.res"
	}

	"DrpFilterDifficulty"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpFilterDifficulty"
		"xpos"				"c110"
		"ypos"				"265"
		"zpos"				"1"
		"wide"				"170"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"navUp"				"DrpFilterGameStatus"
		"navDown"			"BtnCreateLobby"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"		"BtnDropButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#L4D360UI_FoundGroupGames_Filter_Difficulty"
			"tooltiptext"		"#L4D360UI_FoundGroupGames_Filter_Difficulty_Tip"
			"style"			"DropDownButton"
			"command"		"FlmFilterDifficulty"
		}
	}

	"FlmFilterDifficulty"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"			"FlmFilterDifficulty"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"4"
		"InitialFocus"			"BtnAny"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFoundGroupGamesFilterDifficulty.res"
	}
	
	"BtnJoinSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinSelected"
		"xpos"					"c90"
		"ypos"					"68"
		"zpos"					"2"
		"wide"					"140"
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
		"xpos"					"c214"
		"ypos"					"23"
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
			
	"LblNoGamesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoGamesFound"
		"xpos"							"c-120"
		"ypos"							"200"
		"zpos"							"0"
		"wide"							"370"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""	//"No Campaign Games Found"
		"textAlignment"					"west"
		"Font"							"DefaultBold"
	}

	"LblSearching"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSearching"
		"xpos"							"c-120"
		"ypos"							"200"
		"zpos"							"0"
		"wide"							"370"
		"tall"							"15"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultMedium"
	}
	
	
	"GplGames"
	{
		"ControlName"					"GenericPanelList"
		"fieldName"						"GplGames"
		"xpos"							"c-205"		[$WIN32]
		"ypos"							"90"
		"zpos"							"0"
		"wide"							"285"		[$WIN32]
		"tall"							"267"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override" 				"TransparentBlack"
		"NoWrap"						"1"
		"panelBorder"					"2"
		"navRight"						"BtnJoinSelected"
		"navLeft"						"DrpCreateGame"
		"navDown"						"DrpCreateGame"
	}
	
	"DrpCreateGame"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpCreateGame"
		"xpos"					"c10"
		"ypos"					"68"
		"wide"					"75"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navRight"				"BtnJoinSelected"
		"navLeft"				"GplGames"
		"navUp"					"GplGames"
		"navDown"				"BtnCancel"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"75"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
			"tooltiptext"			"#L4D360UI_FoundGames_CreateLobby"
			"style"					"MainMenuButton"
			"command"				"FlmCreateLobby"
			"FocusButtonWidth"		"230"
			"OpenButtonWidth"		"230"
		}
	}

	"FlmCreateLobby"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCreateLobby"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnStartCampaign"
		"ResourceFile"			"resource/UI/L4D360UI/CreateLobbyFlyout.res"
	}

	"CustomBtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"CustomBtnCancel"
		"xpos"					"c-180"
		"ypos"					"68"
		"zpos"					"1"
		"wide"					"75"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"labelText"			"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"				"MainMenuButton"
		"command"			"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navRight"			"BtnJoinSelected"
		"navUp"				"BtnCreateLobby"
		"navDown"			"GplGames"
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
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGroupGamesPlayer.res"
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
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGroupGamesPlayer_SteamGroup.res"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-305"
		"ypos"					"149"
		"zpos"					"1"
		"wide"					"370"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-305"
		"ypos"					"317"
		"zpos"					"1"
		"wide"					"370"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
	"ImgLevelBack"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgLevelBack"
		"xpos"					"99999"
		"ypos"					"171"
		"zpos"					"1"
		"wide"					"139"
		"tall"					"71"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"bgcolor_override"		"blank"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnCancel"
		"xpos"				"c-200"
		"ypos"				"380"
		"zpos"				"1"
		"wide"				"75"
		"tall"				"15"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"labelText"			"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"				"MainMenuButton"
		"command"			"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navRight"			"BtnJoinSelected"
		"navUp"				"BtnCreateLobby"
		"navDown"			"GplGames"
	}	
	
	"ImgAvatarBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgAvatarBG"
		"xpos"					"c90999"
		"ypos"					"149"
		"zpos"					"0"
		"wide"					"18"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"bgcolor_override"		"blank"
	}
	
	"ImgSelectedAvatar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgSelectedAvatar"
		"xpos"					"c90"
		"ypos"					"131"
		"zpos"					"1"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"bgcolor_override"		"255 255 255 255"
		"scaleImage"			"1"
	}
	
	"DrpSelectedPlayerName"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSelectedPlayerName"
		"xpos"					"c9099"
		"ypos"					"95"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"16"
		"visible"				"0"
		"enabled"				"0"
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
			"style"				"MainMenuButton"
			"command"			"PlayerDropDown"
			"labelText"			""
		}
	}
}