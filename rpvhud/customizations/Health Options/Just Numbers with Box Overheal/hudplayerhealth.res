"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"rpvred"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-170"
		"xpos_minmode"	"90"
		"ypos"			"9999"
		"ypos_minmode"	"r31"
		"zpos"			"4"
		"wide"			"70"
		"wide_minmode"	"27"
		"tall"			"70"
		"tall_minmode"	"27"
		"visible"		"0"
		"visible_minmode" "1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-172"
		"xpos_minmode"	"88"
		"ypos"			"9999"
		"ypos_minmode"	"r33"
		"zpos"			"3"
		"wide"			"74"
		"wide_minmode"	"31"
		"tall"			"74"
		"tall_minmode"	"31"
		"visible"		"0"
		"visible_minmode" "1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"Vertical"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Vertical"
		"xpos"			"c-150"		[$WIN32]
		"ypos"			"r166"	[$WIN32]
		"zpos"			"1"		
		"wide"			"30"
		"tall"			"78"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}
	"Horizontal"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Horizontal"
		"xpos"			"c-174"		[$WIN32]
		"ypos"			"r142"	[$WIN32]
		"zpos"			"-9999"		
		"wide"			"78"
		"tall"			"30"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}
	"BGNormal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGNormal"
		"xpos"			"c-196"		[$WIN32]
		"xpos_minmode"	"0"
		"ypos"			"r147"	[$WIN32]
		"ypos_minmode"	"r35"
		"zpos"			"-9999"		
		"wide"			"100"
		"wide_minmode"	"200"
		"tall"			"38"
		"tall_minmode"	"35"
		"visible"		"0"
		"visible_minmode" "1"
		"enabled"		"1"
		"fillcolor"			"rpvdarkgrey"
	}
	"BGBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBuff"
		"xpos"			"c-196"		[$WIN32]
		"xpos_minmode"	"0"
		"ypos"			"r147"	[$WIN32]
		"ypos_minmode"	"r35"
		"zpos"			"-9998"		
		"wide"			"100"
		"wide_minmode"	"200"
		"tall"			"38"
		"tall_minmode"	"35"
		"visible"		"1"
		"visible_minmode" "1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		"alpha"			"0"
	}
	"BGHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHurt"
		"xpos"			"c-196"		[$WIN32]
		"xpos_minmode"	"0"
		"ypos"			"r147"	[$WIN32]
		"ypos_minmode"	"r35"
		"zpos"			"-9998"		
		"wide"			"100"
		"wide_minmode"	"200"
		"tall"			"38"
		"tall_minmode"	"35"
		"visible"		"1"
		"visible_minmode" "1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		"alpha"			"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"	[$WIN32]
		"xpos_minmode"	"9999"
		"ypos"			"r166"	[$WIN32]
		"zpos"			"10"
		"wide"			"78"	[$WIN32]
		"tall"			"78"	[$WIN32]
		"visible"		"0"
		"enabled"		"0"
		"enabled_minmode"	"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-170"
		"xpos_minmode"	"125"
		"ypos"			"r162"	[$WIN32]
		"ypos_minmode"	"r35"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"70"
		"tall_minmode"	"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"east"
		"font"			"FontBold48"
		"font_minmode"	"FontBold44"
		"fgcolor_override"		"rpvwhite"
	}		
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-169"
		"xpos_minmode"	"126"
		"ypos"			"r161"	[$WIN32]
		"ypos_minmode"	"r34"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"70"
		"tall_minmode"	"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"textAlignment_minmode"	"east"
		"font"			"FontBold48"
		"font_minmode"	"FontBold44"
		"fgcolor_override"		"rpvblack"
	}		
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"ypos"			"75"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"r200"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}
