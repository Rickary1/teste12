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

if keyboard_check(90) && (cooldown < 1)
{
	instance_create_layer(x,y,"BulletLayer",o_bullet);
	cooldown = 3
}

cooldown = cooldown - 0.35;

var _inst = instance_place(x, y, o_enemy);
if _inst != noone
{
	if (inv = false){
    inv = true
	alarm[0] = game_get_speed(gamespeed_fps)
	audio_play_sound(s_ta,5,0)
	phealth -= 1
	{
		if phealth = 0
		{
		instance_destroy()
		}
	}
	}
}  

