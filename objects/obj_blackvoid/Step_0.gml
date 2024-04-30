/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A71E822
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Title_Time"
if(room == Title_Time)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0BB01391
	/// @DnDApplyTo : {obj_Logo}
	/// @DnDParent : 2A71E822
	/// @DnDArgument : "value" "1"
	with(obj_Logo) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0BB01391_0 = __dnd_health == 1;
	}
	if(l0BB01391_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07782A21
		/// @DnDParent : 0BB01391
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "0.9"
		if(image_alpha < 0.9)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7D7B9AF3
			/// @DnDParent : 07782A21
			/// @DnDArgument : "alpha" "0.025"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.025;
		}
	}
}