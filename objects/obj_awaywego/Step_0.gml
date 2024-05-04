/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C98693E
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
if(AmIbig == "no")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A611272
	/// @DnDParent : 2C98693E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59C57CB4
		/// @DnDParent : 6A611272
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.67"
		if(image_xscale > 0.67)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 7DF149B6
			/// @DnDParent : 59C57CB4
			/// @DnDArgument : "xscale" "-0.345"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.345"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.345;
			image_yscale += -0.345;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6CFD55AC
			/// @DnDParent : 59C57CB4
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E2DA68A
		/// @DnDParent : 6A611272
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.67"
		if(!(image_xscale > 0.67))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 2145E11E
			/// @DnDParent : 7E2DA68A
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l2145E11E_0 = false;
			l2145E11E_0 = instance_exists(obj_lose);
			if(!l2145E11E_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 28CADEEE
				/// @DnDParent : 2145E11E
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l28CADEEE_0 = false;
				l28CADEEE_0 = instance_exists(obj_win);
				if(!l28CADEEE_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 67B217CB
					/// @DnDParent : 28CADEEE
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 6E3EA7C9
			/// @DnDParent : 7E2DA68A
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 429D11F6
	/// @DnDParent : 2C98693E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12A0A4C1
		/// @DnDParent : 429D11F6
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "11"
		if(image_xscale < 11)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 5D13104B
			/// @DnDParent : 12A0A4C1
			/// @DnDArgument : "xscale" "0.345"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.345"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.345;
			image_yscale += 0.345;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3453A0D1
		/// @DnDParent : 429D11F6
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "11"
		if(!(image_xscale < 11))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 73FFFAF1
			/// @DnDParent : 3453A0D1
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B5454B5
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
if(AmIbig == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CF420C8
	/// @DnDParent : 7B5454B5
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34B2FC01
		/// @DnDParent : 7CF420C8
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1.34"
		if(image_xscale > 1.34)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 2DFF67A8
			/// @DnDParent : 34B2FC01
			/// @DnDArgument : "xscale" "-0.69"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.69"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.69;
			image_yscale += -0.69;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 137EE8C5
			/// @DnDParent : 34B2FC01
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BA3A0EF
		/// @DnDParent : 7CF420C8
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1.34"
		if(!(image_xscale > 1.34))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3174E6B7
			/// @DnDParent : 0BA3A0EF
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l3174E6B7_0 = false;
			l3174E6B7_0 = instance_exists(obj_lose);
			if(!l3174E6B7_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 28279E87
				/// @DnDParent : 3174E6B7
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l28279E87_0 = false;
				l28279E87_0 = instance_exists(obj_win);
				if(!l28279E87_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 65E01E9C
					/// @DnDParent : 28279E87
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1B91669E
			/// @DnDParent : 0BA3A0EF
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E1D93B8
	/// @DnDParent : 7B5454B5
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5063B1AE
		/// @DnDParent : 5E1D93B8
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "22"
		if(image_xscale < 22)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 7E7DB98B
			/// @DnDParent : 5063B1AE
			/// @DnDArgument : "xscale" "0.69"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.69"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.69;
			image_yscale += 0.69;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B54D79F
		/// @DnDParent : 5E1D93B8
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "22"
		if(!(image_xscale < 22))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 216A72A6
			/// @DnDParent : 0B54D79F
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36F8832B
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
if(AmIbig == "very yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31D1645E
	/// @DnDParent : 36F8832B
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49983472
		/// @DnDParent : 31D1645E
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2.68"
		if(image_xscale > 2.68)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 21984B67
			/// @DnDParent : 49983472
			/// @DnDArgument : "xscale" "-1.38"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-1.38"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -1.38;
			image_yscale += -1.38;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0BFD380B
			/// @DnDParent : 49983472
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 719FB143
		/// @DnDParent : 31D1645E
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2.68"
		if(!(image_xscale > 2.68))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 714692DA
			/// @DnDParent : 719FB143
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l714692DA_0 = false;
			l714692DA_0 = instance_exists(obj_lose);
			if(!l714692DA_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 2A162F58
				/// @DnDParent : 714692DA
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l2A162F58_0 = false;
				l2A162F58_0 = instance_exists(obj_win);
				if(!l2A162F58_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3680214C
					/// @DnDParent : 2A162F58
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 56918146
			/// @DnDParent : 719FB143
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50F84F12
	/// @DnDParent : 36F8832B
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22794995
		/// @DnDParent : 50F84F12
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "44"
		if(image_xscale < 44)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 6B5363A4
			/// @DnDParent : 22794995
			/// @DnDArgument : "xscale" "1.38"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "1.38"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 1.38;
			image_yscale += 1.38;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55C89C23
		/// @DnDParent : 50F84F12
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "44"
		if(!(image_xscale < 44))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7FF23CD8
			/// @DnDParent : 55C89C23
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}