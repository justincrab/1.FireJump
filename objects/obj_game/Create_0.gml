/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 25183999
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5C3A82BB
/// @DnDArgument : "soundid" "snd_game_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_game_music"
audio_play_sound(snd_game_music, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 4C58F946
/// @DnDArgument : "var" "particle_system"
/// @DnDArgument : "layer" ""Effects""
particle_system = part_system_create_layer("Effects", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 35BF7D0F
/// @DnDArgument : "var" "fire"
/// @DnDArgument : "blend" "1"
fire = part_type_create();
part_type_blend(fire, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1FFFDB36
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "sprite" "spr_fire_particle"
/// @DnDSaveInfo : "sprite" "spr_fire_particle"
part_type_sprite(fire, spr_fire_particle, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5E140D99
/// @DnDArgument : "typ" "fire"
/// @DnDArgument : "minlife" "10"
/// @DnDArgument : "maxlife" "15"
part_type_life(fire, 10, 15);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 17E1C17F
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "4"
/// @DnDArgument : "incr" "-0.01"
part_type_speed(fire, 2, 4, -0.01, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 7A0C3C72
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "incr" "1"
part_type_direction(fire, 0, 360, 1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 466FB0AB
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minsize" "0.7"
/// @DnDArgument : "maxsize" "1.2"
/// @DnDArgument : "sizeincr" "0.04"
part_type_size(fire, 0.7, 1.2, 0.04, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 04B1EA34
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "middle" "0.8"
/// @DnDArgument : "end" "0"
part_type_alpha3(fire, 1, 0.8, 0);