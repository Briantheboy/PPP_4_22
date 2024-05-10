/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 278EB13D
/// @DnDArgument : "timeline" "tml_Puy_TalkBubble"
/// @DnDSaveInfo : "timeline" "tml_Puy_TalkBubble"
timeline_index = tml_Puy_TalkBubble;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75FB11ED
/// @DnDInput : 3
/// @DnDArgument : "var" "Rotater"
/// @DnDArgument : "var_1" "Scaler"
/// @DnDArgument : "var_2" "TalkValue"
Rotater = 0;
Scaler = 0;
TalkValue = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 579E6CCE
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50483EF9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41D59AA3
	/// @DnDParent : 50483EF9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "45"
	/// @DnDArgument : "y_relative" "1"
	
	y += 45;
}