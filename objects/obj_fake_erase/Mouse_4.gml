/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 31562BCA
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l31562BCA_0 = false;
l31562BCA_0 = instance_exists(obj_painter);
if(!l31562BCA_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0497419A
	/// @DnDParent : 31562BCA
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l0497419A_0 = false;
	l0497419A_0 = instance_exists(obj_screen_dimmer);
	if(!l0497419A_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 685C2CF1
		/// @DnDParent : 0497419A
		/// @DnDArgument : "soundid" "sou_bounce3"
		/// @DnDSaveInfo : "soundid" "sou_bounce3"
		audio_play_sound(sou_bounce3, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1CFB3954
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_erasesel_close"
		/// @DnDSaveInfo : "spriteind" "spr_erasesel_close"
		with(obj_erasesel) {
		sprite_index = spr_erasesel_close;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 178545C1
		/// @DnDApplyTo : {obj_redsel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_redsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_redsel_open"
		with(obj_redsel) {
		sprite_index = spr_redsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6ED52EF0
		/// @DnDApplyTo : {obj_orangesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_orangesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_orangesel_open"
		with(obj_orangesel) {
		sprite_index = spr_orangesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 319D97CC
		/// @DnDApplyTo : {obj_yellowsel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_yellowsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_yellowsel_open"
		with(obj_yellowsel) {
		sprite_index = spr_yellowsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 55185E47
		/// @DnDApplyTo : {obj_greensel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_greensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_greensel_open"
		with(obj_greensel) {
		sprite_index = spr_greensel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 171F2EAD
		/// @DnDApplyTo : {obj_blacksel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_blacksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_blacksel_open"
		with(obj_blacksel) {
		sprite_index = spr_blacksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E8E0477
		/// @DnDApplyTo : {obj_purplesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_purplesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_purplesel_open"
		with(obj_purplesel) {
		sprite_index = spr_purplesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F86DC93
		/// @DnDApplyTo : {obj_whitesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_whitesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
		with(obj_whitesel) {
		sprite_index = spr_whitesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1DA38B24
		/// @DnDApplyTo : {obj_greysel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_greysel_open"
		/// @DnDSaveInfo : "spriteind" "spr_greysel_open"
		with(obj_greysel) {
		sprite_index = spr_greysel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5DC706F0
		/// @DnDApplyTo : {obj_pinksel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_pinksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_pinksel_open"
		with(obj_pinksel) {
		sprite_index = spr_pinksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 27C16BF0
		/// @DnDApplyTo : {obj_bluesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_bluesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_bluesel_open"
		with(obj_bluesel) {
		sprite_index = spr_bluesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 546D050D
		/// @DnDApplyTo : {obj_hotpinksel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_hotpinksel_open"
		/// @DnDSaveInfo : "spriteind" "spr_hotpinksel_open"
		with(obj_hotpinksel) {
		sprite_index = spr_hotpinksel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 58D7950D
		/// @DnDApplyTo : {obj_beigesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_beigesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_beigesel_open"
		with(obj_beigesel) {
		sprite_index = spr_beigesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2560B435
		/// @DnDApplyTo : {obj_brownsel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_brownsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_brownsel_open"
		with(obj_brownsel) {
		sprite_index = spr_brownsel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 36865B6E
		/// @DnDApplyTo : {obj_darkgreensel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_darkgreensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreensel_open"
		with(obj_darkgreensel) {
		sprite_index = spr_darkgreensel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 302DCE47
		/// @DnDApplyTo : {obj_darkbluesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_darkbluesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkbluesel_open"
		with(obj_darkbluesel) {
		sprite_index = spr_darkbluesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 12F488E9
		/// @DnDApplyTo : {obj_darkgreysel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "spriteind" "spr_darkgreysel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreysel_open"
		with(obj_darkgreysel) {
		sprite_index = spr_darkgreysel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 14C2D48F
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 0497419A
		/// @DnDArgument : "timeline" "tml_SquishmyBalls"
		/// @DnDSaveInfo : "timeline" "tml_SquishmyBalls"
		with(obj_erasesel) {
		timeline_index = tml_SquishmyBalls;
		timeline_loop = 0;
		timeline_running = 1;
		}
	}
}