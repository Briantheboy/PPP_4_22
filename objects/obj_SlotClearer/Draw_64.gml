/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1937B902
/// @DnDArgument : "obj" "obj_Sample_Front_PERM"
/// @DnDSaveInfo : "obj" "obj_Sample_Front_PERM"
var l1937B902_0 = false;
l1937B902_0 = instance_exists(obj_Sample_Front_PERM);
if(l1937B902_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7B30FE8C
	/// @DnDParent : 1937B902
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l7B30FE8C_0 = false;
	l7B30FE8C_0 = instance_exists(obj_cube);
	if(!l7B30FE8C_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7DE55EC0
		/// @DnDParent : 7B30FE8C
		/// @DnDArgument : "x" "970"
		/// @DnDArgument : "y" "520"
		/// @DnDArgument : "xscale" "1.05"
		/// @DnDArgument : "yscale" "1.05"
		/// @DnDArgument : "sprite" "spr_LoadingPerson"
		/// @DnDSaveInfo : "sprite" "spr_LoadingPerson"
		draw_sprite_ext(spr_LoadingPerson, 0, 970, 520, 1.05, 1.05, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 4B47E66C
		/// @DnDParent : 7B30FE8C
		/// @DnDArgument : "soundid" "sou_loadbegin"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_loadbegin"
		var l4B47E66C_0 = sou_loadbegin;
		if (!audio_is_playing(l4B47E66C_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 7056222D
			/// @DnDParent : 4B47E66C
			/// @DnDArgument : "soundid" "sou_loadbegin"
			/// @DnDSaveInfo : "soundid" "sou_loadbegin"
			audio_play_sound(sou_loadbegin, 0, 0, 1.0, undefined, 1.0);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 70F7F5BC
		/// @DnDApplyTo : {obj_Slot1}
		/// @DnDParent : 7B30FE8C
		with(obj_Slot1) {
		
		__dnd_score = real(0);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 01D76D28
		/// @DnDApplyTo : {obj_Slot2}
		/// @DnDParent : 7B30FE8C
		with(obj_Slot2) {
		
		__dnd_score = real(0);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 43FF20CE
		/// @DnDApplyTo : {obj_Slot3}
		/// @DnDParent : 7B30FE8C
		with(obj_Slot3) {
		
		__dnd_score = real(0);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0D48391B
		/// @DnDApplyTo : {obj_Slot4}
		/// @DnDParent : 7B30FE8C
		with(obj_Slot4) {
		
		__dnd_score = real(0);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 73D49AAA
		/// @DnDApplyTo : {obj_Slot5}
		/// @DnDParent : 7B30FE8C
		with(obj_Slot5) {
		
		__dnd_score = real(0);
		}
	}
}