/// @description Insert description here
// You can write your code in this editor

if (hp <= 0)
{
	instance_destroy(self)
}

direction=point_direction(x,y,obj_player.x,obj_player.y)
move_towards_point(obj_player.x, obj_player.y, 2)

if (speed > 0 && alarm[0] <= 0)
{
	alarm[0] = 50
}
