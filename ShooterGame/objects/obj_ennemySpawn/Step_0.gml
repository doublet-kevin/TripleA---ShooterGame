/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
image_xscale = min(image_xscale+0.10, 2);
image_yscale = image_xscale;

if (image_xscale == 2) instance_change(obj_ennemy, true);