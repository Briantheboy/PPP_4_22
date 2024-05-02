/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2652DCDC
/// @DnDArgument : "spriteind" "spr_RoboBody_StartEat"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_StartEat"
sprite_index = spr_RoboBody_StartEat;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 13F284DB
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "spriteind" "spr_RoboArms_StartEat"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_StartEat"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_StartEat;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 403E32A5
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_cube) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 207F8EED
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_back) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2C4E0002
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_front) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 59DEEAE0
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_left) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 219B98E2
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_right) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 45558ABA
/// @DnDApplyTo : {obj_cube}
with(obj_cube) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 0FB7EA79
/// @DnDApplyTo : {obj_BigBorder_back}
with(obj_BigBorder_back) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 6405D87A
/// @DnDApplyTo : {obj_BigBorder_front}
with(obj_BigBorder_front) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 61D436F4
/// @DnDApplyTo : {obj_BigBorder_left}
with(obj_BigBorder_left) path_end();

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 3F0D3C0F
/// @DnDApplyTo : {obj_BigBorder_right}
with(obj_BigBorder_right) path_end();

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 192D10D2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56A9B0EF
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "obj_PointInterest"
/// @DnDArgument : "var" "target"
with(obj_cube) {
target = obj_PointInterest;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7276CEE4
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "expr" "obj_PointInterest"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_back) {
target = obj_PointInterest;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3462951D
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "expr" "obj_PointInterest"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_front) {
target = obj_PointInterest;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C1664C7
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "expr" "obj_PointInterest"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_left) {
target = obj_PointInterest;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B94AAF2
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "expr" "obj_PointInterest"
/// @DnDArgument : "var" "target"
with(obj_BigBorder_right) {
target = obj_PointInterest;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EC2F0A8
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
/// @DnDHash : 4E35BFF0
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
/// @DnDHash : 2C09BA3C
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
/// @DnDHash : 572DD37C
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
/// @DnDHash : 79086903
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 35$(13_10){$(13_10)    move_towards_point(target.x, target.y, 35);$(13_10)}$(13_10)else speed = 0;$(13_10)"
with(obj_BigBorder_right) {
if point_distance(x, y, target.x, target.y) > 35
{
    move_towards_point(target.x, target.y, 35);
}
else speed = 0;

}