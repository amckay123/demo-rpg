/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 04DB84E4
/// @DnDArgument : "color" "$FFEA65FF"
draw_set_colour($FFEA65FF & $ffffff);
var l04DB84E4_0=($FFEA65FF >> 24);
draw_set_alpha(l04DB84E4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14ADA7D2
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1ABB461B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score:""
/// @DnDArgument : "var" "score"
draw_text(x + 0, y + 0, string("Score:") + string(score));