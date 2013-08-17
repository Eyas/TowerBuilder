var anchor = o_controller.selected_anchor;

if (anchor == noone) {
  show_message("No anchor is selected.");
  return -1;
}

if (anchor.type == ANCHOR_FIXED) {
  show_message("Fixed anchor is selected.");
  return -1;
}

with (o_connection) {
  if (anchor_with == o_controller.selected_anchor || end_anchor == o_controller.selected_anchor)
    instance_destroy();
}

with (o_with_anchor) {
  if (my_anchor == o_controller.selected_anchor) {
    instance_destroy();
  }
}

with (anchor) {
  instance_destroy();
}

with (o_anchor) {
  if (connections == 0)
    instance_destroy();
}

o_controller.selected_anchor = noone;
o_controller.active_hover = noone;
o_controller.secondary_hover = noone;
