if (!invuln_frames){
    hp--;
    hsp = -sign(player_xdistance) * knockback_speed;
    vsp = 0;
    invuln_frames = max_invuln_frames;
    if (hp < 1){
        instance_destroy();
    }
    else{
        pause_frames = max_invuln_frames;
        state = 0;
    }
}
