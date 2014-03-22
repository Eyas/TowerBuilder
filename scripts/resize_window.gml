view_hview[0] = display_get_gui_height();
view_wview[0] = display_get_gui_width();

view_hport[0] = display_get_gui_height();
view_wport[0] = display_get_gui_width();

view_hborder[0] = view_wview[0] / 2;
view_vborder[0]= view_hview[0] / 2;

surface_resize(application_surface, display_get_gui_width(), display_get_gui_height());
window_set_size(display_get_gui_width(), display_get_gui_height());

