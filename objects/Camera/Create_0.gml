cam = camera_create_view(0, 0, 200, 200, 0, oPlayer, -1, -1, 100, 100)

view_enabled = true;
view_visible[0] = true;

view_set_camera(0, cam);

oBackButton.x = camera_get_view_x(view_camera[0]);
oBackButton.y = camera_get_view_y(view_camera[0]);