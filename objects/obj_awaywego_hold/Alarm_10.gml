/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3963DCB7
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
if(AmIbig == "no")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33536120
	/// @DnDParent : 3963DCB7
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E13D2E5
		/// @DnDParent : 33536120
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.67"
		if(image_xscale > 0.67)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 0006AD3B
			/// @DnDParent : 2E13D2E5
			/// @DnDArgument : "xscale" "-0.345"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.345"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.345;
			image_yscale += -0.345;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 5E39F839
			/// @DnDParent : 2E13D2E5
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47E90B0A
		/// @DnDParent : 33536120
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.67"
		if(!(image_xscale > 0.67))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3C5F760D
			/// @DnDParent : 47E90B0A
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l3C5F760D_0 = false;
			l3C5F760D_0 = instance_exists(obj_lose);
			if(!l3C5F760D_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 72CE65E6
				/// @DnDParent : 3C5F760D
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l72CE65E6_0 = false;
				l72CE65E6_0 = instance_exists(obj_win);
				if(!l72CE65E6_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1685ECC0
					/// @DnDParent : 72CE65E6
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2661538A
			/// @DnDParent : 47E90B0A
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45E84524
	/// @DnDParent : 3963DCB7
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AE59BA7
		/// @DnDParent : 45E84524
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "11"
		if(image_xscale < 11)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 71C21529
			/// @DnDParent : 1AE59BA7
			/// @DnDArgument : "xscale" "0.345"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.345"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.345;
			image_yscale += 0.345;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A54CBAA
		/// @DnDParent : 45E84524
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "11"
		if(!(image_xscale < 11))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 1E763738
			/// @DnDParent : 6A54CBAA
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71B6394E
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
if(AmIbig == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F240673
	/// @DnDParent : 71B6394E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B421653
		/// @DnDParent : 3F240673
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1.34"
		if(image_xscale > 1.34)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 0002B584
			/// @DnDParent : 6B421653
			/// @DnDArgument : "xscale" "-0.69"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.69"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.69;
			image_yscale += -0.69;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 40495D60
			/// @DnDParent : 6B421653
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2701CFBE
		/// @DnDParent : 3F240673
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1.34"
		if(!(image_xscale > 1.34))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 279487B8
			/// @DnDParent : 2701CFBE
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l279487B8_0 = false;
			l279487B8_0 = instance_exists(obj_lose);
			if(!l279487B8_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 545FDABB
				/// @DnDParent : 279487B8
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l545FDABB_0 = false;
				l545FDABB_0 = instance_exists(obj_win);
				if(!l545FDABB_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 5BA8D95F
					/// @DnDParent : 545FDABB
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3B64FF02
			/// @DnDParent : 2701CFBE
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E6965BD
	/// @DnDParent : 71B6394E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10551475
		/// @DnDParent : 1E6965BD
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "22"
		if(image_xscale < 22)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 18169797
			/// @DnDParent : 10551475
			/// @DnDArgument : "xscale" "0.69"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.69"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.69;
			image_yscale += 0.69;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E1435D5
		/// @DnDParent : 1E6965BD
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "22"
		if(!(image_xscale < 22))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 484B1D5F
			/// @DnDParent : 0E1435D5
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 385EE96E
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
if(AmIbig == "very yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1ADCAB01
	/// @DnDParent : 385EE96E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E62D890
		/// @DnDParent : 1ADCAB01
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2.68"
		if(image_xscale > 2.68)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 55B6C98C
			/// @DnDParent : 7E62D890
			/// @DnDArgument : "xscale" "-1.38"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-1.38"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -1.38;
			image_yscale += -1.38;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4DBC8FFC
			/// @DnDParent : 7E62D890
			/// @DnDArgument : "alpha" "0.05"
			/// @DnDArgument : "alpha_relative" "1"
			image_alpha += 0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7349A511
		/// @DnDParent : 1ADCAB01
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2.68"
		if(!(image_xscale > 2.68))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 4B165C36
			/// @DnDParent : 7349A511
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l4B165C36_0 = false;
			l4B165C36_0 = instance_exists(obj_lose);
			if(!l4B165C36_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 00A346B9
				/// @DnDParent : 4B165C36
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l00A346B9_0 = false;
				l00A346B9_0 = instance_exists(obj_win);
				if(!l00A346B9_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2B71B704
					/// @DnDParent : 00A346B9
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3FDF9CD9
			/// @DnDParent : 7349A511
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D8C1DFB
	/// @DnDParent : 385EE96E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69083A30
		/// @DnDParent : 7D8C1DFB
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "44"
		if(image_xscale < 44)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 4F6D7EB4
			/// @DnDParent : 69083A30
			/// @DnDArgument : "xscale" "1.38"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "1.38"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 1.38;
			image_yscale += 1.38;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2885F3B1
		/// @DnDParent : 7D8C1DFB
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "44"
		if(!(image_xscale < 44))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 385D2842
			/// @DnDParent : 2885F3B1
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}