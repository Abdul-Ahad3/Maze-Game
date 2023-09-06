// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HexToColor(){
	hex = argument0;
	
	var red = string_byte_at(hex, 1);
    var green = string_byte_at(hex, 3);
    var blue = string_byte_at(hex, 5);
    return make_color_rgb(red, green, blue);
}