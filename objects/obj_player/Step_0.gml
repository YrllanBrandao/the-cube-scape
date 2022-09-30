//movimentação e colisão
var key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
var key_left = keyboard_check(ord("A"))  || keyboard_check(vk_left);
var key_up = keyboard_check(ord("W"))  || keyboard_check(vk_up);
var key_down = keyboard_check(ord("S")) || keyboard_check(vk_down);


var vel_h = (key_right - key_left)*velh;
var vel_v = (key_down - key_up)*velv;

if (place_meeting(x+vel_h,y,obj_solid))
{
	
	while(!place_meeting(x+vel_h,y,obj_solid))
	{
		x += sign(vel_h)
	}
	vel_h = 0;
}
if (place_meeting(x,y+vel_v,obj_solid))
{
	while(!place_meeting(x,y+vel_v,obj_solid))
	{
		y += sign(vel_v)
	}
	vel_v = 0;
}
x += vel_h;
y += vel_v;

/*
//alternando a velocidade da animação
 if (key_right || key_left|| key_up || key_down)
 {
	 image_speed = 3
	 
 }
else if (!key_right && !key_left && !key_up && !key_down)
{
	image_speed = 0;
	
}
//invertendo a sprite
if (key_right)
{
	image_angle = 0
}
else if (key_left)
{
	image_angle = 180;
}
else if (key_up)
{
	image_angle = 90;
}
else if (key_down)
{
	image_angle = 270;
	
}
*/