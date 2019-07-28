audio_play_sound(playScore, 1, false)
instance_destroy();
global.pScore +=1;
with(objectGame){
	alarm[0] = room_speed*2;
}