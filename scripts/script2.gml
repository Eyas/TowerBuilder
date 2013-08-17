create = round(random_range(argument2,argument3));

for(i = 0; i < create; i++) {
    inst = instance_create(argument0, argument1, o_debris);
    with(inst) {
        dir = random(360);
        impulse = random(8);
        physics_apply_impulse(argument0, argument1, lengthdir_x(impulse, dir), lengthdir_y(impulse, dir));
    }
}
