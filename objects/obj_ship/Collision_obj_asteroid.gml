/// @description Basic Asteroid Collision
// You can write your code in this editor

instance_destroy();
lives -= 1;

repeat(10)
{
	instance_create_layer(x, y, "Instances", obj_debris);	
}

with (obj_game)
{
	alarm[1] = room_speed;
}