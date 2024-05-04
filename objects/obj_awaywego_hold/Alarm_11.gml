/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39B11112
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
if(AmIbig == "no")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E8A0F7C
	/// @DnDParent : 39B11112
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7576E75F
		/// @DnDParent : 1E8A0F7C
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "3"
		if(image_xscale > 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 7B9D5B20
			/// @DnDParent : 7576E75F
			/// @DnDArgument : "xscale" "-0.24"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.24"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.24;
			image_yscale += -0.24;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61554F46
		/// @DnDParent : 1E8A0F7C
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "3"
		if(!(image_xscale > 3))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 2EE4DC36
			/// @DnDParent : 61554F46
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l2EE4DC36_0 = false;
			l2EE4DC36_0 = instance_exists(obj_lose);
			if(!l2EE4DC36_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 2366E4B6
				/// @DnDParent : 2EE4DC36
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l2366E4B6_0 = false;
				l2366E4B6_0 = instance_exists(obj_win);
				if(!l2366E4B6_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 5076A577
					/// @DnDParent : 2366E4B6
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 342DAAFB
			/// @DnDParent : 61554F46
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17345690
	/// @DnDParent : 39B11112
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DD2F988
		/// @DnDParent : 17345690
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "12"
		if(image_xscale < 12)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 77EE94AB
			/// @DnDParent : 5DD2F988
			/// @DnDArgument : "xscale" "0.6"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.6"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.6;
			image_yscale += 0.6;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 562111DB
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
if(AmIbig == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70A10C27
	/// @DnDParent : 562111DB
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B351ACC
		/// @DnDParent : 70A10C27
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "6"
		if(image_xscale > 6)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 698990BE
			/// @DnDParent : 7B351ACC
			/// @DnDArgument : "xscale" "-0.48"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.48"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.48;
			image_yscale += -0.48;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 371678A3
		/// @DnDParent : 70A10C27
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "6"
		if(!(image_xscale > 6))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 22E95AE7
			/// @DnDParent : 371678A3
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l22E95AE7_0 = false;
			l22E95AE7_0 = instance_exists(obj_lose);
			if(!l22E95AE7_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 24BDFF06
				/// @DnDParent : 22E95AE7
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l24BDFF06_0 = false;
				l24BDFF06_0 = instance_exists(obj_win);
				if(!l24BDFF06_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1B2C9673
					/// @DnDParent : 24BDFF06
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2DF3E881
			/// @DnDParent : 371678A3
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47697CFB
	/// @DnDParent : 562111DB
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B6E0C5C
		/// @DnDParent : 47697CFB
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "24"
		if(image_xscale < 24)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 494967A1
			/// @DnDParent : 3B6E0C5C
			/// @DnDArgument : "xscale" "1.2"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "1.2"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 1.2;
			image_yscale += 1.2;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 294972EC
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
if(AmIbig == "very yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E05B269
	/// @DnDParent : 294972EC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AFF69FC
		/// @DnDParent : 5E05B269
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "12"
		if(image_xscale > 12)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 53469723
			/// @DnDParent : 7AFF69FC
			/// @DnDArgument : "xscale" "-0.96"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.96"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.96;
			image_yscale += -0.96;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02ED4D55
		/// @DnDParent : 5E05B269
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "12"
		if(!(image_xscale > 12))
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 08C00B9E
			/// @DnDParent : 02ED4D55
			/// @DnDArgument : "obj" "obj_lose"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_lose"
			var l08C00B9E_0 = false;
			l08C00B9E_0 = instance_exists(obj_lose);
			if(!l08C00B9E_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 0F5482D4
				/// @DnDParent : 08C00B9E
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l0F5482D4_0 = false;
				l0F5482D4_0 = instance_exists(obj_win);
				if(!l0F5482D4_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 5D84CBC5
					/// @DnDParent : 0F5482D4
					/// @DnDArgument : "xpos" "1000"
					/// @DnDArgument : "objectid" "obj_lose"
					/// @DnDArgument : "layer" ""Command""
					/// @DnDSaveInfo : "objectid" "obj_lose"
					instance_create_layer(1000, 0, "Command", obj_lose);
				}
			}
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4184616C
			/// @DnDParent : 02ED4D55
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AE18183
	/// @DnDParent : 294972EC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3615E8
		/// @DnDParent : 4AE18183
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "48"
		if(image_xscale < 48)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 5FB28B02
			/// @DnDParent : 7C3615E8
			/// @DnDArgument : "xscale" "2.4"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "2.4"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 2.4;
			image_yscale += 2.4;
		}
	}
}