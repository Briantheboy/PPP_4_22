/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 59985B7A
/// @DnDDisabled : 1
/// @DnDArgument : "filename" ""SaveState.dat""


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7FE9043B
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l7FE9043B_0 = false;
l7FE9043B_0 = instance_exists(obj_painter);
if(!l7FE9043B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2831DB2C
	/// @DnDParent : 7FE9043B
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l2831DB2C_0 = false;
	l2831DB2C_0 = instance_exists(obj_screen_dimmer);
	if(!l2831DB2C_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 62E29458
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "soundid" "sou_bounce4"
		/// @DnDSaveInfo : "soundid" "sou_bounce4"
		audio_play_sound(sou_bounce4, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AED5057
		/// @DnDInput : 8
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "expr" "Sav_Front_Color"
		/// @DnDArgument : "expr_1" "Sav_Front_Alpha"
		/// @DnDArgument : "expr_2" "Sav_Left_Color"
		/// @DnDArgument : "expr_3" "Sav_Left_Alpha"
		/// @DnDArgument : "expr_4" "Sav_Back_Color"
		/// @DnDArgument : "expr_5" "Sav_Back_Alpha"
		/// @DnDArgument : "expr_6" "Sav_Right_Color"
		/// @DnDArgument : "expr_7" "rightALPHA"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		/// @DnDArgument : "var_2" "leftCOLOR"
		/// @DnDArgument : "var_3" "leftALPHA"
		/// @DnDArgument : "var_4" "backCOLOR"
		/// @DnDArgument : "var_5" "backALPHA"
		/// @DnDArgument : "var_6" "rightCOLOR"
		/// @DnDArgument : "var_7" "rightALPHA"
		with(obj_cube) {
		frontCOLOR = Sav_Front_Color;
		frontALPHA = Sav_Front_Alpha;
		leftCOLOR = Sav_Left_Color;
		leftALPHA = Sav_Left_Alpha;
		backCOLOR = Sav_Back_Color;
		backALPHA = Sav_Back_Alpha;
		rightCOLOR = Sav_Right_Color;
		rightALPHA = rightALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6EE015ED
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 2831DB2C
		with(obj_BigBorder_back) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 59B60943
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2831DB2C
		with(obj_BigBorder_front) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3FC412DD
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 2831DB2C
		with(obj_BigBorder_left) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 369E5DD0
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 2831DB2C
		with(obj_BigBorder_right) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E15D7E1
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l0E15D7E1_0 = sprite_index == spr_front_sel;
		if(l0E15D7E1_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 31772FD4
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 0E15D7E1
			/// @DnDArgument : "spriteind" "frontCOLOR"
			with(obj_cube) {
			sprite_index = frontCOLOR;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7E4DEBD7
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 0E15D7E1
			/// @DnDArgument : "alpha" "frontALPHA"
			with(obj_cube) image_alpha = frontALPHA;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4119A967
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l4119A967_0 = sprite_index == spr_left_sel;
		if(l4119A967_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1A1C94BE
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 4119A967
			/// @DnDArgument : "spriteind" "leftCOLOR"
			with(obj_cube) {
			sprite_index = leftCOLOR;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7EB684CA
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 4119A967
			/// @DnDArgument : "alpha" "leftALPHA"
			with(obj_cube) image_alpha = leftALPHA;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C5988B1
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l3C5988B1_0 = sprite_index == spr_back_sel;
		if(l3C5988B1_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 29DE2170
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 3C5988B1
			/// @DnDArgument : "spriteind" "backCOLOR"
			with(obj_cube) {
			sprite_index = backCOLOR;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7DBAFD1B
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 3C5988B1
			/// @DnDArgument : "alpha" "backALPHA"
			with(obj_cube) image_alpha = backALPHA;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5663E615
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 2831DB2C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l5663E615_0 = sprite_index == spr_right_sel;
		if(l5663E615_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 71057F07
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 5663E615
			/// @DnDArgument : "spriteind" "rightCOLOR"
			with(obj_cube) {
			sprite_index = rightCOLOR;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 645A1A97
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 5663E615
			/// @DnDArgument : "alpha" "rightALPHA"
			with(obj_cube) image_alpha = rightALPHA;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1D55BBA6
		/// @DnDApplyTo : {obj_undo}
		/// @DnDParent : 2831DB2C
		with(obj_undo) {
		sprite_index = noone;
		image_index = 0;
		}
	}
}