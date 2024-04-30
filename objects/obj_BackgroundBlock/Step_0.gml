/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4A4D2A0C
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 23F279BA
	/// @DnDParent : 4A4D2A0C
	/// @DnDArgument : "xscale" "0.028"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.028"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.028;
	image_yscale += 0.028;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ADBF434
	/// @DnDParent : 4A4D2A0C
	/// @DnDArgument : "var" "FinalColorDec"
	/// @DnDArgument : "value" "1"
	if(FinalColorDec == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 447139E0
		/// @DnDParent : 7ADBF434
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2584A8BB
	/// @DnDParent : 4A4D2A0C
	/// @DnDArgument : "var" "FinalColorDec"
	/// @DnDArgument : "value" "2"
	if(FinalColorDec == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 091CE1FE
		/// @DnDParent : 2584A8BB
		/// @DnDArgument : "colour" "$FF348315"
		image_blend = $FF348315 & $ffffff;
		image_alpha = ($FF348315 >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 403325E8
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 76149FE9
	/// @DnDParent : 403325E8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "51.8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BackgroundBlock"
	/// @DnDSaveInfo : "object" "obj_BackgroundBlock"
	var l76149FE9_0 = instance_place(x + 0, y + 51.8, obj_BackgroundBlock);
	if ((l76149FE9_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3E6D7C5C
		/// @DnDParent : 76149FE9
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 555D07D9
	/// @DnDParent : 403325E8
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1673"
	if(y >= 1673)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0822D878
		/// @DnDParent : 555D07D9
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 397061CD
	/// @DnDParent : 403325E8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "51.8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BackgroundBlock"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BackgroundBlock"
	var l397061CD_0 = instance_place(x + 0, y + 51.8, obj_BackgroundBlock);
	if (!(l397061CD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 17F89A02
		/// @DnDParent : 397061CD
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "51.8"
		/// @DnDArgument : "y_relative" "1"
		
		y += 51.8;
	}
}