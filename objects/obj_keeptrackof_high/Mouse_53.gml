/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3806FDC5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0DC0CA6F
	/// @DnDParent : 3806FDC5
	/// @DnDArgument : "obj" "obj_saving"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_saving"
	var l0DC0CA6F_0 = false;
	l0DC0CA6F_0 = instance_exists(obj_saving);
	if(!l0DC0CA6F_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 2AB5FF94
		/// @DnDParent : 0DC0CA6F
		/// @DnDArgument : "obj" "obj_HighCursor"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_HighCursor"
		var l2AB5FF94_0 = false;
		l2AB5FF94_0 = instance_exists(obj_HighCursor);
		if(!l2AB5FF94_0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4B2B0A43
			/// @DnDApplyTo : {obj_FAKEborder_High}
			/// @DnDParent : 2AB5FF94
			with(obj_FAKEborder_High) instance_destroy();
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4963649C
			/// @DnDParent : 2AB5FF94
			/// @DnDArgument : "room" "Cut_Pixel"
			/// @DnDSaveInfo : "room" "Cut_Pixel"
			room_goto(Cut_Pixel);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ECD8C87
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_1"
if(room == Cut_1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09CAA03F
	/// @DnDParent : 7ECD8C87
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D7DC2D9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_2"
if(room == Cut_2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 37CCB10E
	/// @DnDParent : 0D7DC2D9
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1220EBEB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_3"
if(room == Cut_3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 389656FA
	/// @DnDParent : 1220EBEB
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BFE3EBF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_4"
if(room == Cut_4)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D3297B3
	/// @DnDParent : 3BFE3EBF
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 506E22DA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 69F5DC47
	/// @DnDParent : 506E22DA
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1018BF77
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_6"
if(room == Cut_6)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2EDD584B
	/// @DnDParent : 1018BF77
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EBF4F89
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A0E9D39
	/// @DnDParent : 7EBF4F89
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2332FBC7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6895FDDB
	/// @DnDParent : 2332FBC7
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5946E1FE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_9"
if(room == Cut_9)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 532DD315
	/// @DnDParent : 5946E1FE
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 750CBDD6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text1"
if(room == Cut_Text1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 470C7B35
	/// @DnDParent : 750CBDD6
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70233492
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text2"
if(room == Cut_Text2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 15F84F4F
	/// @DnDParent : 70233492
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3660BE3E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Title_Time"
if(room == Title_Time)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6EE2FCE9
	/// @DnDParent : 3660BE3E
	/// @DnDArgument : "room" "Cut_Pixel"
	/// @DnDSaveInfo : "room" "Cut_Pixel"
	room_goto(Cut_Pixel);
}