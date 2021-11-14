/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 066CD7D0
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_player_jump"
if(sprite_index == spr_player_jump)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DD4DD57
	/// @DnDParent : 066CD7D0
	/// @DnDArgument : "spriteind" "spr_player_air"
	/// @DnDSaveInfo : "spriteind" "spr_player_air"
	sprite_index = spr_player_air;
	image_index = 0;
}