/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 40B323A2
/// @DnDArgument : "var" "lognum"
/// @DnDArgument : "object" "obj_log"
lognum = instance_number(obj_log);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04D99D73
/// @DnDArgument : "var" "lognum"
if(lognum == 0){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 764A9B3B
	/// @DnDParent : 04D99D73
	room_goto_next();}