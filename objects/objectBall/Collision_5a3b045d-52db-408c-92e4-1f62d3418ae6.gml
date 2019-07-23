if (vspeed<0){
	vspeed = abs(vspeed)+.2;
}else if (vspeed>0){
	vspeed = vspeed*-1-.2;
}
if (hspeed<0){
	hspeed = hspeed-.2;
}else if (hspeed>0){
	hspeed = hspeed+.2;
}