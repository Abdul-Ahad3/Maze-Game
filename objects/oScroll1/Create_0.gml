tLimit = y - sprite_height/2 + image_xscale*75;
lLimit = y + sprite_height/2 - image_xscale*75;

//Code for creating scroll bar
scroll = instance_create_layer(x, y, "Instances", oScroll1);
scroll.image_xscale = image_xscale;
scroll.image_yscale = image_yscale;
scroll.barLength = sprite_height;
scroll.tLimit = tLimit;
scroll.lLimit = lLimit;
scroll.y = tLimit;
scroll.depth = depth - 1;