/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0474E5E2
/// @DnDArgument : "speed" ".25"
timeline_speed = .25;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 156927FA
/// @DnDArgument : "timeline" "tml_MeterMove"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "tml_MeterMove"
timeline_index = tml_MeterMove;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 2CD53943
/// @DnDArgument : "position" "irandom_range(1,23)"
timeline_position = irandom_range(1,23);