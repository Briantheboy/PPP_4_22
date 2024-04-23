/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0184E1A8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B06310B
	/// @DnDParent : 0184E1A8
	/// @DnDArgument : "obj" "obj_Coin"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Coin"
	var l3B06310B_0 = false;
	l3B06310B_0 = instance_exists(obj_Coin);
	if(!l3B06310B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 14442789
		/// @DnDParent : 3B06310B
		/// @DnDArgument : "obj" "obj_win"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_win"
		var l14442789_0 = false;
		l14442789_0 = instance_exists(obj_win);
		if(!l14442789_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 298151CD
			/// @DnDParent : 14442789
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Command", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 551B9A21
			/// @DnDParent : 14442789
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1BE1D3D0
			/// @DnDApplyTo : {obj_controller}
			/// @DnDParent : 14442789
			with(obj_controller) instance_destroy();
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 3AEA6323
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 14442789
			/// @DnDArgument : "state" "3"
			with(obj_cube) {
			timeline_running = false;
			timeline_position = 0;
			}
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 5F4F5786
			/// @DnDApplyTo : {obj_BigBorder_back}
			/// @DnDParent : 14442789
			/// @DnDArgument : "state" "3"
			with(obj_BigBorder_back) {
			timeline_running = false;
			timeline_position = 0;
			}
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 089A0FA3
			/// @DnDApplyTo : {obj_BigBorder_front}
			/// @DnDParent : 14442789
			/// @DnDArgument : "state" "3"
			with(obj_BigBorder_front) {
			timeline_running = false;
			timeline_position = 0;
			}
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 2C17000E
			/// @DnDApplyTo : {obj_BigBorder_left}
			/// @DnDParent : 14442789
			/// @DnDArgument : "state" "3"
			with(obj_BigBorder_left) {
			timeline_running = false;
			timeline_position = 0;
			}
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 117BAD46
			/// @DnDApplyTo : {obj_BigBorder_right}
			/// @DnDParent : 14442789
			/// @DnDArgument : "state" "3"
			with(obj_BigBorder_right) {
			timeline_running = false;
			timeline_position = 0;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7879CDA9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 001DCA2C
	/// @DnDParent : 7879CDA9
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l001DCA2C_0 = false;
	l001DCA2C_0 = instance_exists(obj_win);
	if(!l001DCA2C_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 167DC297
		/// @DnDParent : 001DCA2C
		/// @DnDArgument : "obj" "obj_Goomba"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_Goomba"
		var l167DC297_0 = false;
		l167DC297_0 = instance_exists(obj_Goomba);
		if(!l167DC297_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 397C0E56
			/// @DnDParent : 167DC297
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Command", obj_win);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F1E7387
	/// @DnDParent : 7879CDA9
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "2270.5"
	if(y == 2270.5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 681663CB
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "97.5"
		/// @DnDArgument : "y_relative" "1"
		
		y += 97.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 393FC597
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "97.5"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		
		y += 97.5;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6B2BAB1E
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "97.5"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		
		y += 97.5;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 337FA38D
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "97.5"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		
		y += 97.5;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 100D1649
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "var" "Mro_State"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""ground""
		if(!(Mro_State == "ground"))
		{
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 11547B4C
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "-25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + -25, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 2B885EBE
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + 0, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 04D89CD6
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + 25, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 05F7BBBC
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "50"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + 50, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 1907E945
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "-50"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + -50, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 7D755062
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "-150"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + -150, y + 250, 2, $FF5B7892 & $ffffff);
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 2D5DAA28
			/// @DnDParent : 100D1649
			/// @DnDArgument : "x" "150"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "size" "2"
			/// @DnDArgument : "color" "$FF5B7892"
			effect_create_below(4, x + 150, y + 250, 2, $FF5B7892 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53D5B989
		/// @DnDInput : 2
		/// @DnDParent : 7F1E7387
		/// @DnDArgument : "expr" ""ground""
		/// @DnDArgument : "expr_1" "-135"
		/// @DnDArgument : "var" "Mro_State"
		/// @DnDArgument : "var_1" "Mro_Jumpspeed"
		Mro_State = "ground";
		Mro_Jumpspeed = -135;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4249A317
	/// @DnDParent : 7879CDA9
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "2368"
	if(!(y < 2368))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 771C394D
		/// @DnDInput : 2
		/// @DnDParent : 4249A317
		/// @DnDArgument : "expr" ""ground""
		/// @DnDArgument : "expr_1" "-135"
		/// @DnDArgument : "var" "Mro_State"
		/// @DnDArgument : "var_1" "Mro_Jumpspeed"
		Mro_State = "ground";
		Mro_Jumpspeed = -135;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0824C0C5
	/// @DnDParent : 7879CDA9
	/// @DnDArgument : "var" "Mro_State"
	/// @DnDArgument : "value" ""jump""
	if(Mro_State == "jump")
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 63777C19
		/// @DnDParent : 0824C0C5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "Mro_Jumpspeed"
		/// @DnDArgument : "y_relative" "1"
		
		y += Mro_Jumpspeed;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 79B9AD8C
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0824C0C5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		
		y += obj_fakecollider.Mro_Jumpspeed;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5724815E
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 0824C0C5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		
		y += obj_fakecollider.Mro_Jumpspeed;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 49BADCC2
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 0824C0C5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		
		y += obj_fakecollider.Mro_Jumpspeed;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 018F1CCD
		/// @DnDParent : 0824C0C5
		/// @DnDArgument : "expr" "5.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Mro_Jumpspeed"
		Mro_Jumpspeed += 5.5;
	}
}