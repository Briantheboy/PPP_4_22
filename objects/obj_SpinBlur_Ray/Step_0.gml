/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55E398D1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(!(room == Cut_GiveBirth))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 46046094
	/// @DnDParent : 55E398D1
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.5;
	image_yscale += 0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54461E7C
	/// @DnDParent : 55E398D1
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "60"
	if(image_xscale >= 60)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 580C68FC
		/// @DnDParent : 54461E7C
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11B3421D
		/// @DnDParent : 54461E7C
		/// @DnDArgument : "xpos" "966"
		/// @DnDArgument : "ypos" "253"
		/// @DnDArgument : "objectid" "obj_BlinkingRect"
		/// @DnDArgument : "layer" ""Command1""
		/// @DnDSaveInfo : "objectid" "obj_BlinkingRect"
		instance_create_layer(966, 253, "Command1", obj_BlinkingRect);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0F019460
		/// @DnDApplyTo : {obj_BlinkingRect}
		/// @DnDParent : 54461E7C
		/// @DnDArgument : "yscale" "1.82"
		with(obj_BlinkingRect) {
		image_xscale = 1;
		image_yscale = 1.82;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10A7C598
		/// @DnDParent : 54461E7C
		/// @DnDArgument : "xpos" "1600"
		/// @DnDArgument : "ypos" "900"
		/// @DnDArgument : "objectid" "obj_Blackscreen_Start"
		/// @DnDArgument : "layer" ""Command1""
		/// @DnDSaveInfo : "objectid" "obj_Blackscreen_Start"
		instance_create_layer(1600, 900, "Command1", obj_Blackscreen_Start);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7ECD89D0
		/// @DnDApplyTo : {obj_Blackscreen_Start}
		/// @DnDParent : 54461E7C
		/// @DnDArgument : "xscale" "1.67"
		/// @DnDArgument : "yscale" "1.67"
		with(obj_Blackscreen_Start) {
		image_xscale = 1.67;
		image_yscale = 1.67;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 023E4D21
		/// @DnDParent : 54461E7C
		/// @DnDArgument : "code" "layer_set_visible("Effect_1", true);"
		layer_set_visible("Effect_1", true);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 571C7F2F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5263DB49
	/// @DnDParent : 571C7F2F
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2.5"
	if(image_xscale <= 2.5)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 574B6735
		/// @DnDParent : 5263DB49
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 68C38808
	/// @DnDParent : 571C7F2F
	/// @DnDArgument : "xscale" "-0.5"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.5"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.5;
	image_yscale += -0.5;
}