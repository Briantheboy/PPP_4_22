/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4E76F32A
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l4E76F32A_0 = false;
l4E76F32A_0 = instance_exists(obj_painter);
if(!l4E76F32A_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7D93B99A
	/// @DnDParent : 4E76F32A
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l7D93B99A_0 = false;
	l7D93B99A_0 = instance_exists(obj_screen_dimmer);
	if(!l7D93B99A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2796F03F
		/// @DnDApplyTo : {obj_blacksel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_blacksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_blacksel_open"
		with(obj_blacksel) {
		sprite_index = spr_blacksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7560D4B8
		/// @DnDApplyTo : {obj_redsel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_redsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_redsel_open"
		with(obj_redsel) {
		sprite_index = spr_redsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 662F0915
		/// @DnDApplyTo : {obj_hotpinksel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_hotpinksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_hotpinksel_open"
		with(obj_hotpinksel) {
		sprite_index = spr_hotpinksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1408D725
		/// @DnDApplyTo : {obj_pinksel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_pinksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_pinksel_open"
		with(obj_pinksel) {
		sprite_index = spr_pinksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E7BFDD3
		/// @DnDApplyTo : {obj_orangesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_orangesel_close"
		/// @DnDSaveInfo : "spriteind" "spr_orangesel_close"
		with(obj_orangesel) {
		sprite_index = spr_orangesel_close;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3DEDA437
		/// @DnDApplyTo : {obj_beigesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_beigesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_beigesel_open"
		with(obj_beigesel) {
		sprite_index = spr_beigesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 170EC4DD
		/// @DnDApplyTo : {obj_brownsel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_brownsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_brownsel_open"
		with(obj_brownsel) {
		sprite_index = spr_brownsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 13B032EA
		/// @DnDApplyTo : {obj_yellowsel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_yellowsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_yellowsel_open"
		with(obj_yellowsel) {
		sprite_index = spr_yellowsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 066FC1BF
		/// @DnDApplyTo : {obj_greensel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_greensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_greensel_open"
		with(obj_greensel) {
		sprite_index = spr_greensel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 633526AB
		/// @DnDApplyTo : {obj_darkgreensel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_darkgreensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreensel_open"
		with(obj_darkgreensel) {
		sprite_index = spr_darkgreensel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F0AB7A0
		/// @DnDApplyTo : {obj_bluesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_bluesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_bluesel_open"
		with(obj_bluesel) {
		sprite_index = spr_bluesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 52F8B030
		/// @DnDApplyTo : {obj_darkbluesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_darkbluesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkbluesel_open"
		with(obj_darkbluesel) {
		sprite_index = spr_darkbluesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43DE0C54
		/// @DnDApplyTo : {obj_purplesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_purplesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_purplesel_open"
		with(obj_purplesel) {
		sprite_index = spr_purplesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0278F9B9
		/// @DnDApplyTo : {obj_darkgreysel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_darkgreysel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreysel_open"
		with(obj_darkgreysel) {
		sprite_index = spr_darkgreysel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 31ECCEF4
		/// @DnDApplyTo : {obj_greysel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_greysel_open"
		/// @DnDSaveInfo : "spriteind" "spr_greysel_open"
		with(obj_greysel) {
		sprite_index = spr_greysel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 66A17882
		/// @DnDApplyTo : {obj_whitesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_whitesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
		with(obj_whitesel) {
		sprite_index = spr_whitesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4BEA5DA5
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "spriteind" "spr_erasesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_erasesel_open"
		with(obj_erasesel) {
		sprite_index = spr_erasesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6847EF0E
		/// @DnDParent : 7D93B99A
		/// @DnDArgument : "soundid" "sou_blockpress"
		/// @DnDArgument : "pitch" "random_range(0.75,1.25)"
		/// @DnDSaveInfo : "soundid" "sou_blockpress"
		audio_play_sound(sou_blockpress, 0, 0, 1.0, undefined, random_range(0.75,1.25));
	}
}