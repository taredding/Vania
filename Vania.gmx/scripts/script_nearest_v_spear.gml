spear_half_width = v_spear[0].sprite_height / 2;
for (i = 0; i < num_v_spears - 1; i++){
    if (player.x < v_spear[i].x + spear_half_width){
        return i;
    }
}
return num_v_spears - 1;
