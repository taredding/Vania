if (!player.invuln_frames){
    damage = argument0;
    global.hp -= damage;
    if (global.hp <= 0){
        room_restart();
        global.hp = player.max_hp;
    }
    if (player.midair){
        player.hsp = 0;
        player.vsp = 5;
    }
    player.invuln_frames = player.invuln_wait;
    if (!player.on_stairs && instance_exists(obj_hook)){
        obj_hook.is_swinging = false;
        player.can_move = true;
    }
}
