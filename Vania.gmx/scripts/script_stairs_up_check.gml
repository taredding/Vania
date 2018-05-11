with (player){
    if (place_meeting(x + argument0 * 3, y + 3, floorbox)){
        x += argument0 * 3;
        while (place_meeting(x, y, floorbox)){
            y--;
        }
        on_stairs = false;
        can_move = true;
    }
}
