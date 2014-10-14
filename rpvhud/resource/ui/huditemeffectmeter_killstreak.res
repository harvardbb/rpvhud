"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"r120"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"			"rpvdarkgrey"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"77"
		"xpos_minmode"	"r120"
		"ypos"			"r15"
		"ypos_minmode"	"r52"
		"zpos"			"12"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"KillStreakIconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIconBG"
		"xpos"			"80"
		"ypos"			"r12"
		"zpos"			"12"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fillcolor"			"rpvdarkgrey"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"9999"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"100"
		"xpos_minmode"			"r120"
		"ypos"					"r12"
		"ypos_minmode"			"r50"
		"zpos"					"2"
		"wide"					"110"
		"tall"					"12"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"textAlignment_minmode"	"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold12"
		"fgcolor_override"		"rpvwhite"
	}
}
