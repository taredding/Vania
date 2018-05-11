with (player){
        if (place_meeting(x - (8 * argument0), y, floorbox)){
            while (place_meeting(x, y, floorbox)){
                y--;
            }
            on_stairs = false;
            can_move = true;
        }
}
