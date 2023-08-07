/// @description Insert description here
// You can write your code in this editor
bullet = instance_create_layer(x, y, "Instances", obj_bullet)
with (bullet)
{
	owner = "notplayer"
	
}
bullet.image_angle = self.image_angle