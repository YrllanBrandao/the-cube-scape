if (room == rm_you_lose && global.save_01 == true && global.save_02 == false and global.save_03 == false && mudar)
{
	
	mudar = false
	alarm[0]=room_speed*3
}
else if (room == rm_you_lose && mudar && global.save_01 && global.save_02 == true and global.save_03 == false)
{
	
	mudar = false
	alarm[0]=room_speed*3
}
else if (room == rm_you_lose  && mudar && global.save_01 && global.save_02 =  true and global.save_03 == true)
{
	mudar = false
	alarm[0]=room_speed*3
}

if (room == rm_you_win && alarme == true)
{
	alarme = false
	alarm[2]=room_speed*3
	
}