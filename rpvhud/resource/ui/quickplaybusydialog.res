"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"0"
		"ypos"		"r130"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				""

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"225"
			"tall"		"110"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"rpvdarkgrey"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FontBold20"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"225"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"10"
			"ypos"		"30"
			"wide"		"200"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"rpvgrey"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"FontBold12"
			"labelText"		"%numservers%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"55"
			"zpos"			"1"
			"wide"			"225"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"65"
			"ypos"			"80"
			"zpos"			"20"
			"wide"			"90"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"FontBold16"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"GreyTestBorder"
			"border_armed"		"TBorder"
			"paintbackground"	"0"
		}			
		
	}

	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"0"
		"ypos"		"r270"
		"zpos"		"0"
		"wide"		"420"
		"tall"		"250"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				""

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"420"
			"tall"		"250"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"rpvdarkgrey"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FontBold20"
			"labelText"		"#TF_MM_ResultsDialog_Title"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"500"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"200"
			"autoResize"	"1"
			"pinCorner"		"0"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"11"
			"ypos"			"220"
			"zpos"			"20"
			"wide"			"198"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_Connect"
			"font"			"FontBold16"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"GreyTestBorder"
			"border_armed"		"TBorder"
			"paintbackground"	"0"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"212"
			"ypos"			"220"
			"zpos"			"20"
			"wide"			"198"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"FontBold16"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"GreyTestBorder"
			"border_armed"		"TBorder"
			"paintbackground"	"0"
		}			
		
	}
}
