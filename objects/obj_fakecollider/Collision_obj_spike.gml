/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65ADA2EE
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "expr" ""Stuck""
/// @DnDArgument : "var" "ControlAccess"
with(obj_controller) {
ControlAccess = "Stuck";

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3ECD74E3
/// @DnDArgument : "expr" ""yes""
/// @DnDArgument : "var" "isDead"
isDead = "yes";

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 6E95AAC4
/// @DnDArgument : "speed" "0.2"
timeline_speed = 0.2;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 291CADBF
/// @DnDArgument : "timeline" "tml_SpintoDie"
/// @DnDSaveInfo : "timeline" "tml_SpintoDie"
timeline_index = tml_SpintoDie;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1A643E26
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "colour" "$FF0000FF"
with(obj_cube) {
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75E7B09C
/// @DnDArgument : "code" "layer_set_visible("Black_All", true);"
layer_set_visible("Black_All", true);

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 0458208B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "1"
/// @DnDArgument : "value" "false"


/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 352DCCA3
/// @DnDDisabled : 1
/// @DnDArgument : "var" "1"
/// @DnDArgument : "view" "1"
/// @DnDArgument : "value" "true"