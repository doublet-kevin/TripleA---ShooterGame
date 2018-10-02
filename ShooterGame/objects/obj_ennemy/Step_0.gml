/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd)
}
image_angle = direction;

if (hp <= 0)
{
	with (obj_score) thescore = thescore + 5;
	audio_sound_pitch(snd_explosion, random_range(0.8, 1.2));
	audio_play_sound(snd_explosion, 0, 0);
	instance_destroy();
}
