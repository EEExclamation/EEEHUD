"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
		"icon"		"replay/thumbnails/icon_obj_neutral"
	}
	
	"ControlPointIconBorderLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ControlPointIconBorderLeft"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"2"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
	}
	
	"ControlPointIconBorderRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ControlPointIconBorderRight"
		"xpos"			"26"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"2"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
	}
	
	"ControlPointIconBorderTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ControlPointIconBorderTop"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
	}
	
	"ControlPointIconBorderBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ControlPointIconBorderBottom"
		"xpos"			"2"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"solFontRegular12"
		"xpos"			"10"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"8"
		"ypos"		"15"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"tall"		"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
