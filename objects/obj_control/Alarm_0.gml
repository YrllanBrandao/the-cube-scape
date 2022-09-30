audio_stop_all();
if (global.save_01 && global.save_02 == false and global.save_03 == false)
{
	room_goto(rm_fase_01)
	mudar = true
}
else if (global.save_02 and global.save_01 && global.save_03 == false)
{
	mudar = true
   room_goto(rm_fase_02)
   
}
else if (global.save_03 and global.save_02 and global.save_01)
{
	mudar = true
	room_goto(rm_fase_03)

}
