/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1EBA029B
/// @DnDArgument : "key" "vk_up"
var l1EBA029B_0;l1EBA029B_0 = keyboard_check(vk_up);if (l1EBA029B_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 469857B9
	/// @DnDParent : 1EBA029B
	/// @DnDArgument : "msg" ""naar boven!""
	show_debug_message(string("naar boven!"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FDD2E70
	/// @DnDParent : 1EBA029B
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7296ACB0
/// @DnDArgument : "key" "vk_down"
var l7296ACB0_0;l7296ACB0_0 = keyboard_check(vk_down);if (l7296ACB0_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 38FA6851
	/// @DnDParent : 7296ACB0
	/// @DnDArgument : "msg" ""naar onder!""
	show_debug_message(string("naar onder!"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A827CE3
	/// @DnDParent : 7296ACB0
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 472990F2
/// @DnDArgument : "key" "vk_right"
var l472990F2_0;l472990F2_0 = keyboard_check(vk_right);if (l472990F2_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4C189D47
	/// @DnDParent : 472990F2
	/// @DnDArgument : "msg" ""naar rechts!""
	show_debug_message(string("naar rechts!"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0647AA4C
	/// @DnDParent : 472990F2
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 310B4C15
/// @DnDArgument : "key" "vk_left"
var l310B4C15_0;l310B4C15_0 = keyboard_check(vk_left);if (l310B4C15_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2CB7F4A2
	/// @DnDParent : 310B4C15
	/// @DnDArgument : "msg" ""naar links!""
	show_debug_message(string("naar links!"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65A58599
	/// @DnDParent : 310B4C15
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;}