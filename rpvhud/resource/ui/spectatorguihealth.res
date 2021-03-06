"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-60"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-60"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
    "PlayerStatusHealthValueID"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueID"
        "xpos"          "-1"
        "ypos"          "6"
        "zpos"          "12"
        "wide"          "32"
        "tall"          "20"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"
        "font"          "FontBold20"
        "fgcolor"       "255 255 255 255"
    }
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueIDShadow"
        "xpos"          "0"
        "ypos"          "7"
        "zpos"          "11"
        "wide"          "32"
        "tall"          "20"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"
        "font"          "FontBold20"
        "fgcolor"       "shadow1"
    }
	"Top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Top"
		"xpos"			"0"		[$WIN32]
		"ypos"			"6"	[$WIN32]
		"zpos"			"10"
		"wide"			"32"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"
	}
	"Bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bottom"
		"xpos"			"0"		[$WIN32]
		"ypos"			"24"	[$WIN32]
		"zpos"			"10"
		"wide"			"32"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"
	}
	"Left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Left"
		"xpos"			"0"		[$WIN32]
		"ypos"			"6"	[$WIN32]
		"zpos"			"10"
		"wide"			"2"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"
	}
	"Right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Right"
		"xpos"			"30"		[$WIN32]
		"ypos"			"6"	[$WIN32]
		"zpos"			"10"
		"wide"			"2"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"
	}
	"Stuffs"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Stuffs"
		"xpos"			"-50"		[$WIN32]
		"ypos"			"7"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"0 0 0 75"
	}
	"Stuffs2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Stuffs2"
		"xpos"			"-50"		[$WIN32]
		"ypos"			"7"	[$WIN32]
		"zpos"			"4"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvblue"
		"alpha"			"0"
	}
}
