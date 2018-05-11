new_speed = 4;

explosion = instance_create(x, y, obj_throwing_weapon);
explosion.vsp = 0;
explosion.grav = 0;
dir = -1;
explosion.hsp = new_speed;

explosion = instance_create(x, y, obj_throwing_weapon);
explosion.grav = 0;
explosion.vsp = -new_speed;
explosion.hsp = 0;

explosion = instance_create(x, y, obj_throwing_weapon);
explosion.hsp = new_speed;
explosion.grav = 0;
explosion.dir = 1;
explosion.vsp = 0;

instance_destroy();
