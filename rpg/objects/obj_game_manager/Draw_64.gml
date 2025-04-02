/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 04DB84E4
/// @DnDArgument : "color" "$FFEA65FF"
draw_set_colour($FFEA65FF & $ffffff);
var l04DB84E4_0=($FFEA65FF >> 24);
draw_set_alpha(l04DB84E4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 70927321
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 614731B2
/// @DnDArgument : "color" "$FFFF996B"
draw_set_colour($FFFF996B & $ffffff);
var l614731B2_0=($FFFF996B >> 24);
draw_set_alpha(l614731B2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14ADA7D2
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1ABB461B
/// @DnDArgument : "x" "12"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score:""
/// @DnDArgument : "var" "score"
draw_text(x + 12, y + 13, string("Score:") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1E5BA5DE
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_enemy"
/// @DnDArgument : "number" "global.lognum"
/// @DnDSaveInfo : "sprite" "spr_enemy"
var l1E5BA5DE_0 = sprite_get_width(spr_enemy);var l1E5BA5DE_1 = 0;for(var l1E5BA5DE_2 = global.lognum; l1E5BA5DE_2 > 0; --l1E5BA5DE_2) {	draw_sprite(spr_enemy, 0, 57 + l1E5BA5DE_1, 12);	l1E5BA5DE_1 += l1E5BA5DE_0;}