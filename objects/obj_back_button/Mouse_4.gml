/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E3A8B2F
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l5E3A8B2F_0 = false;
l5E3A8B2F_0 = instance_exists(obj_screen_dimmer);
if(!l5E3A8B2F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50C29BCD
	/// @DnDParent : 5E3A8B2F
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "ChooseExample"
	if(room == ChooseExample)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5CBA1247
		/// @DnDParent : 50C29BCD
		/// @DnDArgument : "room" "Make_Intro"
		/// @DnDSaveInfo : "room" "Make_Intro"
		room_goto(Make_Intro);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BB4F266
	/// @DnDParent : 5E3A8B2F
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "LoadCharacter"
	if(room == LoadCharacter)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 60C35DC6
		/// @DnDParent : 5BB4F266
		/// @DnDArgument : "obj" "obj_cube"
		/// @DnDSaveInfo : "obj" "obj_cube"
		var l60C35DC6_0 = false;
		l60C35DC6_0 = instance_exists(obj_cube);
		if(l60C35DC6_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7DA9993B
			/// @DnDParent : 60C35DC6
			/// @DnDArgument : "room" "Make"
			/// @DnDSaveInfo : "room" "Make"
			room_goto(Make);
		}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 68AAB54B
		/// @DnDParent : 5BB4F266
		/// @DnDArgument : "obj" "obj_cube"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_cube"
		var l68AAB54B_0 = false;
		l68AAB54B_0 = instance_exists(obj_cube);
		if(!l68AAB54B_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 60848CCB
			/// @DnDParent : 68AAB54B
			/// @DnDArgument : "room" "ChooseExample"
			/// @DnDSaveInfo : "room" "ChooseExample"
			room_goto(ChooseExample);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EED54CE
	/// @DnDParent : 5E3A8B2F
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make"
	if(room == Make)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23CEA32A
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2EED54CE
		with(obj_cube) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C661A23
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 2EED54CE
		with(obj_BigBorder_back) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0881B908
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2EED54CE
		with(obj_BigBorder_front) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 26818D1A
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 2EED54CE
		with(obj_BigBorder_left) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 165303E9
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 2EED54CE
		with(obj_BigBorder_right) instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 06924ACA
		/// @DnDParent : 2EED54CE
		/// @DnDArgument : "room" "ChooseExample"
		/// @DnDSaveInfo : "room" "ChooseExample"
		room_goto(ChooseExample);
	}
}