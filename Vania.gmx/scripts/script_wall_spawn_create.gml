image_blend = c_red;
if (!place_meeting(x, y + ( dir * sprite_height), floorbox)){
    child = instance_create(x, y + (dir * sprite_height), wall_type);
    has_child = true;
}
else {
    has_child = false;
}
destroy = false;
