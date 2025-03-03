/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 07E77F4A
/// @DnDArgument : "objind" "obj_crashed_car"
/// @DnDSaveInfo : "objind" "obj_crashed_car"
instance_change(obj_crashed_car, true);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 45A70770
/// @DnDArgument : "x" "53"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF0077FF"
effect_create_above(0, x + 53, y + 25, 2, $FF0077FF & $ffffff);