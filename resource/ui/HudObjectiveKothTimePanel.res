"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	
	"HudKothTimeStatus"
	{
		if_match
		{
			"xpos"	"c-130"
			"ypos"	"0"
			"zpos"	"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"36"
			"ypos"			"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Segoe20"
			"fgcolor"		"grapeText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Segoe12"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"73"
			"ypos"			"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Segoe20"
			"fgcolor"		"grapeText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Segoe12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
		"fillcolor"			"grapeText"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
}
