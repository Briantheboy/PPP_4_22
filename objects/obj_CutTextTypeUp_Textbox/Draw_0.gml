/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42FBD35F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_1"
if(room == Cut_1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 05DE9E6C
	/// @DnDParent : 42FBD35F
	/// @DnDArgument : "color" "$FFCA4BA0"
	draw_set_colour($FFCA4BA0 & $ffffff);
	var l05DE9E6C_0=($FFCA4BA0 >> 24);
	draw_set_alpha(l05DE9E6C_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6B8BCEDA
	/// @DnDParent : 42FBD35F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"Look at her suffer! So friggin' pathetic!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Look at her suffer! So friggin' pathetic!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1454A15F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_2"
if(room == Cut_2)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6A2D52AA
	/// @DnDParent : 1454A15F
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6FADEAA2
		/// @DnDParent : 6A2D52AA
		/// @DnDArgument : "color" "$FFCA4BA0"
		draw_set_colour($FFCA4BA0 & $ffffff);
		var l6FADEAA2_0=($FFCA4BA0 >> 24);
		draw_set_alpha(l6FADEAA2_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 45BF81E5
		/// @DnDParent : 6A2D52AA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"You are disgusting, sniveling trash! I feel sick just looking at you!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"You are disgusting, sniveling trash! I feel sick just looking at you!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1C3EE510
	/// @DnDParent : 1454A15F
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 005237B1
		/// @DnDParent : 1C3EE510
		/// @DnDArgument : "color" "$FFCA4BA0"
		draw_set_colour($FFCA4BA0 & $ffffff);
		var l005237B1_0=($FFCA4BA0 >> 24);
		draw_set_alpha(l005237B1_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 09AF03F8
		/// @DnDParent : 1C3EE510
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"No wonder you don’t have a date to prom. No boy would be caught dead with you!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"No wonder you don’t have a date to prom. No boy would be caught dead with you!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4B913480
	/// @DnDDisabled : 1
	/// @DnDParent : 1454A15F
	/// @DnDArgument : "value" "2"
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0DD759A1
	/// @DnDDisabled : 1
	/// @DnDParent : 4B913480
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"Come on girls, let’s leave ugly-ass Puyumi to cry alone!\"",1,TypeNum)"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D860ABF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_3"
if(room == Cut_3)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 526EF997
	/// @DnDParent : 3D860ABF
	/// @DnDArgument : "color" "$FFE4555D"
	draw_set_colour($FFE4555D & $ffffff);
	var l526EF997_0=($FFE4555D >> 24);
	draw_set_alpha(l526EF997_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E2777E6
	/// @DnDParent : 3D860ABF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"*sniffle* What do they know? Dumb hussies...I'll show them...I’ll show them ALL...\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"*sniffle* What do they know? Dumb hussies...I'll show them...I’ll show them ALL...\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76B0FB97
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_4"
if(room == Cut_4)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 739929A4
	/// @DnDParent : 76B0FB97
	/// @DnDArgument : "color" "$FFE4555D"
	draw_set_colour($FFE4555D & $ffffff);
	var l739929A4_0=($FFE4555D >> 24);
	draw_set_alpha(l739929A4_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1C56969A
	/// @DnDParent : 76B0FB97
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"...WITH SCIENCE!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"...WITH SCIENCE!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46847DBA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 773AE661
	/// @DnDApplyTo : {obj_House_5}
	/// @DnDParent : 46847DBA
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-0.5"
	with(obj_House_5) var l773AE661_0 = image_alpha <= -0.5;
	if(l773AE661_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4720C954
		/// @DnDParent : 773AE661
		/// @DnDArgument : "color" "$FFE4555D"
		draw_set_colour($FFE4555D & $ffffff);
		var l4720C954_0=($FFE4555D >> 24);
		draw_set_alpha(l4720C954_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 39887600
		/// @DnDParent : 773AE661
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"Eureka! This is my greatest invention yet!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Eureka! This is my greatest invention yet!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BBB5B9E
	/// @DnDApplyTo : {obj_House_5}
	/// @DnDParent : 46847DBA
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	with(obj_House_5) var l7BBB5B9E_0 = image_alpha <= 0;
	if(l7BBB5B9E_0)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 792AD17C
		/// @DnDParent : 7BBB5B9E
		/// @DnDArgument : "soundid" "sou_Puy_Laugh"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_Puy_Laugh"
		var l792AD17C_0 = sou_Puy_Laugh;
		if (!audio_is_playing(l792AD17C_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 237792B3
			/// @DnDParent : 792AD17C
			/// @DnDArgument : "soundid" "sou_Puy_Laugh"
			/// @DnDSaveInfo : "soundid" "sou_Puy_Laugh"
			audio_play_sound(sou_Puy_Laugh, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D4B377C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 48C99B0B
	/// @DnDParent : 2D4B377C
	/// @DnDArgument : "color" "$FFE4555D"
	draw_set_colour($FFE4555D & $ffffff);
	var l48C99B0B_0=($FFE4555D >> 24);
	draw_set_alpha(l48C99B0B_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7800A797
	/// @DnDParent : 2D4B377C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"Sexy rock hard abs, strong jawline, manly stare...He’s the ultimate boyfriend & prom date!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Sexy rock hard abs, strong jawline, manly stare...He’s the ultimate boyfriend & prom date!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EA6624
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 331CB327
	/// @DnDParent : 78EA6624
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1802F1FD
		/// @DnDParent : 331CB327
		/// @DnDArgument : "color" "$FFE4555D"
		draw_set_colour($FFE4555D & $ffffff);
		var l1802F1FD_0=($FFE4555D >> 24);
		draw_set_alpha(l1802F1FD_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 620FFA7B
		/// @DnDParent : 331CB327
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"With my hot date built, there is nothing standing in my way of becoming Prom Queen!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"With my hot date built, there is nothing standing in my way of becoming Prom Queen!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2277D485
	/// @DnDParent : 78EA6624
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0B309182
		/// @DnDParent : 2277D485
		/// @DnDArgument : "color" "$FFE4555D"
		draw_set_colour($FFE4555D & $ffffff);
		var l0B309182_0=($FFE4555D >> 24);
		draw_set_alpha(l0B309182_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 56170DC5
		/// @DnDParent : 2277D485
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"The only thing I’m missing is publicity. I need a juicy controversy to get eyes on me. Hmmm...\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"The only thing I’m missing is publicity. I need a juicy controversy to get eyes on me. Hmmm...\"",1,TypeNum)), 0.75, 0.75, 0);
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Health
		/// @DnDVersion : 1
		/// @DnDHash : 4051395D
		/// @DnDParent : 2277D485
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		if(__dnd_health == 0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 48B77F5C
			/// @DnDParent : 4051395D
			/// @DnDArgument : "soundid" "sou_Puyumi_hmm"
			/// @DnDSaveInfo : "soundid" "sou_Puyumi_hmm"
			audio_play_sound(sou_Puyumi_hmm, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 7088CC4F
			/// @DnDParent : 4051395D
			/// @DnDArgument : "health" "1"
			
			__dnd_health = real(1);
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 40185C8C
	/// @DnDParent : 78EA6624
	/// @DnDArgument : "value" "2"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5B25AC24
		/// @DnDParent : 40185C8C
		/// @DnDArgument : "color" "$FFE4555D"
		draw_set_colour($FFE4555D & $ffffff);
		var l5B25AC24_0=($FFE4555D >> 24);
		draw_set_alpha(l5B25AC24_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15D5E899
		/// @DnDParent : 40185C8C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"Raymond, maybe YOU should get pregnant.\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Raymond, maybe YOU should get pregnant.\"",1,TypeNum)), 0.75, 0.75, 0);
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Health
		/// @DnDVersion : 1
		/// @DnDHash : 113CF462
		/// @DnDParent : 40185C8C
		/// @DnDArgument : "value" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		if(__dnd_health == 1)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4EA6242D
			/// @DnDParent : 113CF462
			/// @DnDArgument : "soundid" "sou_Puyumi_realization"
			/// @DnDSaveInfo : "soundid" "sou_Puyumi_realization"
			audio_play_sound(sou_Puyumi_realization, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 4B93D71A
			/// @DnDParent : 113CF462
			/// @DnDArgument : "health" "2"
			
			__dnd_health = real(2);
		}
	}
}