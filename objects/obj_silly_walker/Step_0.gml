move_wrap(true, true, sprite_width/2);

var _w = window_get_width();
var _h = window_get_height();
var _x = window_get_x();
var _y = window_get_y();
if (_w != window_w) or (_h != window_h) {
    view_wview[0] = _w;
    view_hview[0] = _h;
    view_wport[0] = _w;
    view_hport[0] = _h;
    view_xview[0] += _x - window_x;
    view_yview[0] += _y - window_y;
    surface_resize(application_surface,_w,_h);
    display_reset(0,0);
    window_w = _w;
    window_h = _h;
}
window_x = _x;
window_y = _y;

self.x += 1;