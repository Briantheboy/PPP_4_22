/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 770A94BF
/// @DnDApplyTo : {obj_cube}
with(obj_cube) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 24511E6C
/// @DnDApplyTo : {obj_BigBorder_back}
with(obj_BigBorder_back) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 1589B293
/// @DnDApplyTo : {obj_BigBorder_front}
with(obj_BigBorder_front) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 2BC4F409
/// @DnDApplyTo : {obj_BigBorder_left}
with(obj_BigBorder_left) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 55B7246B
/// @DnDApplyTo : {obj_BigBorder_right}
with(obj_BigBorder_right) path_end();

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 41D12180
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7406BB1C
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "obj_controller"
/// @DnDArgument : "var" "target"
with(obj_cube) {
target = obj_controller;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FE52321
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "expr" "obj_controller"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_back) {
target = obj_controller;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 786896AD
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "expr" "obj_controller"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_front) {
target = obj_controller;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AF73F49
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "expr" "obj_controller"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_left) {
target = obj_controller;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46BBEF09
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "expr" "obj_controller"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_right) {
target = obj_controller;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66F9C1F7
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_cube) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 416C81C6
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_BigBorder_back) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A845403
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_BigBorder_front) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A37ECE3
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_BigBorder_left) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C08CD58
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_BigBorder_right) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}