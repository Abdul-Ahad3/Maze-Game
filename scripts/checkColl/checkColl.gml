// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkColl(){
	collide = place_meeting(argument0, argument1, oMazeBlock1) or place_meeting(argument0, argument1, oMazeBlock2) or place_meeting(argument0, argument1, oMazeBlock3) or place_meeting(argument0, argument1, oMazeBlock4) or place_meeting(argument0, argument1, oMazeBlock5) or place_meeting(argument0, argument1, oMazeBlock6) or place_meeting(argument0, argument1, oMazeBlock7) or place_meeting(argument0, argument1, oMazeBlock8) or place_meeting(argument0, argument1, oMazeBlock9);
	return collide;
}