/// @description Insert description here
// You can write your code in this editor

if !place_free(x, y+1) {
	audio_play_sound(snd_jump, 10, false)
	vspeed = -7.5	
}