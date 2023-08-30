r = keyboard_check(vk_right);
l = keyboard_check(vk_left);
u = keyboard_check(vk_up);
d = keyboard_check(vk_down);

inx = r - l;
iny = d - u;

moveX = inx * 5;
moveY = iny * 5;

if(checkColl(x + moveX, y)) {moveX = 0;}

if(checkColl(x, y + moveY)) {moveY = 0;}

x += moveX;
y +=moveY;