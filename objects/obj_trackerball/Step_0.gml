/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 18C1E890
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score < 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30814423
	/// @DnDParent : 18C1E890
	/// @DnDArgument : "var" "TrackNumber"
	/// @DnDArgument : "value" "5"
	if(TrackNumber == 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21CCA11F
		/// @DnDParent : 30814423
		/// @DnDArgument : "var" "TrackNumber"
		TrackNumber = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7411C256
		/// @DnDParent : 30814423
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 247FC590
		/// @DnDParent : 30814423
		randomize();
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 53D636B4
		/// @DnDParent : 30814423
		/// @DnDArgument : "code" "if __dnd_score== 1$(13_10){$(13_10)ds_list_clear(minigame_lineup);$(13_10)ds_list_add(minigame_lineup, COLLECT, FLIRT, RIPPLE, LOOKAWAY, RIPHALF);$(13_10)ds_list_shuffle(minigame_lineup);$(13_10)}$(13_10)$(13_10)$(13_10)if __dnd_score== 2$(13_10){$(13_10)ds_list_clear(minigame_lineup);$(13_10)ds_list_add(minigame_lineup, FIREWORK, CASINO, BOOM, VIBRATE, WRONGCHARACTER);$(13_10)ds_list_shuffle(minigame_lineup);$(13_10)}$(13_10)$(13_10)$(13_10)if __dnd_score== 3$(13_10){$(13_10)ds_list_clear(minigame_lineup);$(13_10)ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);$(13_10)ds_list_shuffle(minigame_lineup);$(13_10)}$(13_10)$(13_10)$(13_10)//ds_list_shuffle(minigame_lineup);"
		if __dnd_score== 1
		{
		ds_list_clear(minigame_lineup);
		ds_list_add(minigame_lineup, COLLECT, FLIRT, RIPPLE, LOOKAWAY, RIPHALF);
		ds_list_shuffle(minigame_lineup);
		}
		
		
		if __dnd_score== 2
		{
		ds_list_clear(minigame_lineup);
		ds_list_add(minigame_lineup, FIREWORK, CASINO, BOOM, VIBRATE, WRONGCHARACTER);
		ds_list_shuffle(minigame_lineup);
		}
		
		
		if __dnd_score== 3
		{
		ds_list_clear(minigame_lineup);
		ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);
		ds_list_shuffle(minigame_lineup);
		}
		
		
		//ds_list_shuffle(minigame_lineup);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1A747D09
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43CDC1B6
	/// @DnDParent : 1A747D09
	/// @DnDArgument : "var" "TrackNumber"
	/// @DnDArgument : "value" "15"
	if(TrackNumber == 15)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50723AAA
		/// @DnDParent : 43CDC1B6
		/// @DnDArgument : "var" "TrackNumber"
		TrackNumber = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3E6DD6B4
		/// @DnDParent : 43CDC1B6
		/// @DnDArgument : "score" "10"
		
		__dnd_score = real(10);
	
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 11F2E325
		/// @DnDParent : 43CDC1B6
		randomize();
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 345DF4F9
		/// @DnDParent : 43CDC1B6
		/// @DnDArgument : "code" "$(13_10)ds_list_clear(minigame_lineup);$(13_10)ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);$(13_10)ds_list_shuffle(minigame_lineup);$(13_10)"
		
		ds_list_clear(minigame_lineup);
		ds_list_add(minigame_lineup, BOOM, CASINO, COLLECT, FIREWORK, FLASHLIGHT, FLIRT, LOOKAWAY, MARIO, RIPHALF, RIPPLE, SPANK, SPILL, TELEPORT, VIBRATE, WRONGCHARACTER);
		ds_list_shuffle(minigame_lineup);
	}
}