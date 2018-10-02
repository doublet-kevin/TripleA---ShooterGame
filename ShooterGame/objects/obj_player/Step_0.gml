/// @description Insérez la description ici
// Moving around
if (keyboard_check(vk_right)) x = x + 4;
if (keyboard_check(vk_left)) x = x - 4;

if (keyboard_check(vk_up)) y = y - 4;	//Vertical axe reverse ? 
if (keyboard_check(vk_down)) y = y + 4;	//Vertical axe reverse ? 

image_angle = point_direction(x, y, mouse_x, mouse_y);

//Shoot
if (mouse_check_button(mb_left) && (cooldown < 1))
{
	instance_create_layer(x, y, "BulletLayer", obj_bullet);
	audio_sound_pitch(snd_shootRocket, random_range(0.8, 1.2));
	audio_play_sound(snd_shootRocket, 0, 0);
	cooldown = 6;
}

cooldown = cooldown - 1;