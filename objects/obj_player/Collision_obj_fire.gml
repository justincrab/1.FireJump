/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44AB3223
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player_defeated"
/// @DnDArgument : "layer" ""Instances_Player""
/// @DnDSaveInfo : "objectid" "obj_player_defeated"
instance_create_layer(x + 0, y + 0, "Instances_Player", obj_player_defeated);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 035C783C
instance_destroy();