/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F147E05
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "rescued"
rescued = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 683C0F75
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 350"
if(y > room_height + 350)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AE78884
	/// @DnDParent : 683C0F75
	instance_destroy();
}