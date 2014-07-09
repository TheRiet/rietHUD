"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"1"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_bluetri"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"1"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_redtri"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"
	}
	
	
	"BG"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "BG"
        "xpos"                "47"
        "ypos"                "15"
        "zpos"                "-4"
        "wide"	          	  "640"
        "tall"		          "15"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "defaultBgColor_Override"		"BrightGray"
        "PaintBackgroundType""0"
        "textinsety" "99"
	}

	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"SlateLC18"				//Medium12
		"xpos"			"53"
		"ypos"			"15"	
		"zpos"			"2"
		"wide"			"640"
		"tall"			"14"
		"fgcolor"		"Black"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"SlateLC18"				//Medium12
		"xpos"			"53"
		"ypos"			"-1"	
		"zpos"			"-52"
		"wide"			"640"
		"tall"			"14"
		"fgcolor"		"HudShadow"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"SlateB14"
		"xpos"			"25"
		"ypos"			"2"		
		"zpos"			"-5"
		"wide"			"250"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
    
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"		
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"49"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"SlateBC20"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"Health"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"49"
		"ypos"			"8"		//19
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"4"		//0
		"zpos"			"11"
		"wide"			"32" 
		"tall"			"36" 
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"10"
			"zpos"			"11"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"10"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"SlateBC20"
      "fgcolor_override"		"Black"
			"xpos"			"2"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
