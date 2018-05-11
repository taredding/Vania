next_point = argument0;
if (x != next_point.xpos || y != next_point.ypos){
    if (point_distance(x, y, next_point.xpos, next_point.ypos) < argument1){
        x = next_point.xpos;
        y = next_point.ypos;
        speed = 0;
    }
    else {
        move_towards_point(next_point.xpos, next_point.ypos, argument1);
    }
}
else {
    speed = 0;
}
/**x_move_speed = argument1;
y_move_speed = argument2;
x_dir = sign(next_point.xpos - x);
y_dir = sign(next_point.ypos - y);
x += x_move_speed * x_dir;
y += y_move_speed * y_dir;
