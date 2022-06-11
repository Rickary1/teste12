if (keyboard_check(vk_up))
{
	y -= vSpeed;	
}

if (keyboard_check(vk_down))
{
	y += vSpeed;	
}

if (keyboard_check(vk_left))
{
	x -= hSpeed;	
}

if (keyboard_check(vk_right))
{
	x += hSpeed;	
}

if keyboard_check(90)
{
	instance_create_layer(x,y,"BulletLayer",o_bullet);
}