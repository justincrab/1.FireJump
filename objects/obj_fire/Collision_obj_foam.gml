/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 5E6AE361
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "system" "obj_game.particle_system"
/// @DnDArgument : "type" "obj_game.fire"
/// @DnDArgument : "number" "4"
part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 4);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C591B48
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24A62350
/// @DnDApplyTo : other
with(other) instance_destroy();