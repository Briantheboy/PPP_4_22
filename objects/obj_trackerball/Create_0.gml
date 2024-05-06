/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50C73A69
/// @DnDInput : 2
/// @DnDArgument : "expr" "FIREWORK"
/// @DnDArgument : "var" "MinigameHolder"
/// @DnDArgument : "var_1" "TrackNumber"
MinigameHolder = FIREWORK;
TrackNumber = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BE433AB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.MusicPitch"
global.MusicPitch = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4DD8EC77
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2A8D9991
randomize();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 065417B1
/// @DnDArgument : "code" "minigame_lineup = ds_list_create();$(13_10)ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);$(13_10)//ds_list_add(minigame_lineup, FIREWORK, WRONGCHARACTER, BOOM);$(13_10)ds_list_shuffle(minigame_lineup);"
minigame_lineup = ds_list_create();
ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);
//ds_list_add(minigame_lineup, FIREWORK, WRONGCHARACTER, BOOM);
ds_list_shuffle(minigame_lineup);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 027C89F8
randomize();