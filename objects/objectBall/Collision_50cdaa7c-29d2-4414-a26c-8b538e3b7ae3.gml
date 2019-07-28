audio_play_sound(oppScore, 1, false)
instance_destroy();
global.oScore +=1;
with(objectGame){
	alarm[0] = room_speed*2;
}