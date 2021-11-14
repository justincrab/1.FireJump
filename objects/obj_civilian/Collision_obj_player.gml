/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65B7F665
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25992C9C
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B8147EC
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rescued"
	rescued = true;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4C0C6DE4
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 07DBFC3F
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6F0EAEFC
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "value" "obj_player.depth - 10"
	/// @DnDArgument : "instvar" "9"
	depth = obj_player.depth - 10;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 789620E2
	/// @DnDParent : 65B7F665
	/// @DnDArgument : "expr" "sprite_index"
	var l789620E2_0 = sprite_index;
	switch(l789620E2_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 23A1B2AB
		/// @DnDParent : 789620E2
		/// @DnDArgument : "const" "spr_civilian_0"
		case spr_civilian_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 112E4D9D
			/// @DnDParent : 23A1B2AB
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_0"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_0"
			sprite_index = spr_civilian_rescued_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3979D553
		/// @DnDParent : 789620E2
		/// @DnDArgument : "const" "spr_civilian_1"
		case spr_civilian_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 12A01880
			/// @DnDParent : 3979D553
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_1"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_1"
			sprite_index = spr_civilian_rescued_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2D651FAA
		/// @DnDParent : 789620E2
		/// @DnDArgument : "const" "spr_civilian_2"
		case spr_civilian_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2A268953
			/// @DnDParent : 2D651FAA
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_2"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_2"
			sprite_index = spr_civilian_rescued_2;
			image_index = 0;
			break;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20034128
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 718D9184
	/// @DnDParent : 20034128
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 12A9DBAB
	/// @DnDParent : 20034128
	/// @DnDArgument : "speed" "-18"
	speed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4DE52483
	/// @DnDParent : 20034128
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;
}