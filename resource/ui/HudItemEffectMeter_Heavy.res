"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"r86" 
		"wide"			"180"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Black"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"131"
		"ypos"			"6"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Segoe9"
		"fgcolor_override"		"grapeText"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"grapeHP"
		"bgcolor_override"	"grapeDarkBG"
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"40"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"-10"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KILLCOMBO"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	
	"KillComboClassIcon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon1"
		"xpos"			"40"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon2"
		"xpos"			"52"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon3"
		"xpos"			"64"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
}