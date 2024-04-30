/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78844409
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4068BA2E
	/// @DnDParent : 78844409
	/// @DnDArgument : "xscale" ".67"
	/// @DnDArgument : "yscale" ".67"
	image_xscale = .67;
	image_yscale = .67;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 06CEB65E
	/// @DnDParent : 78844409
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7068E55F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 37D09C19
	/// @DnDParent : 7068E55F
	/// @DnDArgument : "xscale" "1.34"
	/// @DnDArgument : "yscale" "1.34"
	image_xscale = 1.34;
	image_yscale = 1.34;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 33AB3872
	/// @DnDParent : 7068E55F
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;
}