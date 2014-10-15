"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"rpvgreen"
		"NegativeColor"			"rpvred"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"FontBold12"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FontBold12"
			"fgcolor"		"rpvwhite"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"70"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"rpvgreen"
		"NegativeColor"			"rpvred"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"FontBold12"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FontBold12"
			"fgcolor"		"rpvwhite"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"38"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"				"rpvpaleopaque"	
	}
}
