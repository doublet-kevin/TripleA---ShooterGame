/// @description Insérez la description ici
// Mouvment
if (keyboard_check(vk_right)) x = x + 4;
if (keyboard_check(vk_left)) x = x - 4;
if (keyboard_check(vk_up)) y = y - 4;	//Vertical axe reverse ? 
if (keyboard_check(vk_down)) y = y + 4;	//Vertical axe reverse ? 
image_angle = point_direction(x, y, mouse_x, mouse_y);