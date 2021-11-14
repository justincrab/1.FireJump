/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3177F9F5
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E1804D9
	/// @DnDParent : 3177F9F5
	/// @DnDArgument : "spriteind" "spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump"
	sprite_index = spr_player_jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3797B2F1
	/// @DnDParent : 3177F9F5
	/// @DnDArgument : "speed" "-40"
	/// @DnDArgument : "type" "2"
	vspeed = -40;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00CDD3E6
	/// @DnDParent : 3177F9F5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "other.y"
	/// @DnDArgument : "objectid" "obj_jump_effect"
	/// @DnDArgument : "layer" ""Instances_Player""
	/// @DnDSaveInfo : "objectid" "obj_jump_effect"
	instance_create_layer(x + 0, other.y, "Instances_Player", obj_jump_effect);
}