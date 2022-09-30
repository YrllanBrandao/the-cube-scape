if (escurecendo == true)
{
	draw_set_alpha(alpha)
	draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
	
}
if (escurecendo == true  && alpha >= 0)
{
	alpha += .2;
	draw_set_alpha(alpha)
}

if (alpha >= 1)
{
	room_goto(rm_fase_02)
	
}

