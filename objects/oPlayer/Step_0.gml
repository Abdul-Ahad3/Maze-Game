var r = keyboard_check(vk_right);
var l = keyboard_check(vk_left);
var u = keyboard_check(vk_up);
var d = keyboard_check(vk_down);

var inx = r - l;
var iny = d - u;

moveX = inx * 5;
moveY = iny * 5;

if(checkColl(x + moveX, y)) {moveX = 0;}

if(checkColl(x, y + moveY)) {moveY = 0;}

x += moveX;
y +=moveY;