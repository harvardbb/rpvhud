"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-60"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"1"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"12"
		"tall"	"12"
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
    "PlayerStatusHealthValueID"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueID"
        "xpos"          "-1"
        "ypos"          "0"
        "zpos"          "6"
        "wide"          "32"
        "tall"          "18"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBold16"
        "fgcolor"       "rpvwhite"
    }	
    "PlayerStatusHealthValueIDShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueIDShadow"
        "xpos"          "0"
        "ypos"          "1"
        "zpos"          "5"
        "wide"          "32"
        "tall"          "18"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBold16"
        "fgcolor"       "rpvblack"
    }
	"Top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Top"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
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
		"ypos"			"16"	[$WIN32]
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
		"ypos"			"0"	[$WIN32]
		"zpos"			"10"		
		"wide"			"2"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"	
	}
	"Right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Right"
		"xpos"			"31"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"10"		
		"wide"			"2"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"rpvdarkgrey"	
	}	
	"Stuffs"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Stuffs"
		"xpos"			"-50"		[$WIN32]
		"ypos"			"2"	[$WIN32]
		"zpos"			"4"		
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"				"0 0 0 75"	
	}
}
