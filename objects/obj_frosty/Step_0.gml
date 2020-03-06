{
  if (keyboard_check(vk_left))  physics_apply_force (x, y, -500, 0);
  if (keyboard_check(vk_right)) physics_apply_force (x, y, 500, 0);
}

