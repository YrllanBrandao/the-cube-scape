var clique = mouse_check_button_pressed(mb_left)
var em_cima = position_meeting(mouse_x,mouse_y,self)

if (em_cima)
{
	image_index = 1
}
else 
{
	image_index = 0
}
if (clique && em_cima)
{
	audio_stop_all()
	room_goto(rm_menu)
	
}