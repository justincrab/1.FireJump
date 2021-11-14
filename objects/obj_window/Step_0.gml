/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65D78FC7
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 216"
if(y > room_height + 216)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4622213D
	/// @DnDParent : 65D78FC7
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width -200"
	var new_x = floor(random_range(200, room_width -200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 363C8FC9
	/// @DnDParent : 65D78FC7
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-55"
	x = new_x;
	y = -55;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 72AEED0D
	/// @DnDParent : 65D78FC7
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var chance = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10DE74F2
	/// @DnDParent : 65D78FC7
	/// @DnDArgument : "spriteind" "spr_window"
	/// @DnDSaveInfo : "spriteind" "spr_window"
	sprite_index = spr_window;
	image_index = 0;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0F8D10C5
	/// @DnDParent : 65D78FC7
	/// @DnDArgument : "expr" "chance"
	var l0F8D10C5_0 = chance;
	switch(l0F8D10C5_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 69542161
		/// @DnDParent : 0F8D10C5
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 59787845
			/// @DnDParent : 69542161
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_civilian"
			/// @DnDArgument : "layer" ""Instances_Civilians""
			/// @DnDSaveInfo : "objectid" "obj_civilian"
			instance_create_layer(x + 0, y + 0, "Instances_Civilians", obj_civilian);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 56FE3E24
			/// @DnDParent : 69542161
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 56E1D55E
		/// @DnDParent : 0F8D10C5
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0A54FD14
			/// @DnDParent : 56E1D55E
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_fire"
			/// @DnDArgument : "layer" ""Instances_Player""
			/// @DnDSaveInfo : "objectid" "obj_fire"
			instance_create_layer(x + 0, y + 0, "Instances_Player", obj_fire);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0D31522A
			/// @DnDParent : 56E1D55E
			/// @DnDArgument : "imageind" "2"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 2;
			break;
	}
}