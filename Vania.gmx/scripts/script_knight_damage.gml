if (!invuln_frames){
    hp--;
    invuln_frames = max_invuln_frames;
    if (hp < 1){
        instance_destroy();
    }
}
