if (obj_platform_boss_controller.left_face.is_alive && obj_platform_boss_controller.right_face.is_alive){
    if (obj_platform_boss_controller.left_face.vulnerable){
        obj_platform_boss_controller.left_face.vulnerable = false;
        with (obj_platform_boss_controller){
            right_face.vulnerable = true;
            //right_face.image_index = 4;
            right_face.state = 2;
            //right_face.state = 1;
        }
    }
    else {
        obj_platform_boss_controller.left_face.vulnerable = true;
        obj_platform_boss_controller.right_face.vulnerable = false;
        obj_platform_boss_controller.left_face.image_index = 4;
        obj_platform_boss_controller.left_face.state = 2;
        //obj_platform_boss_controller.left_face.state = 1;
    }
}
//audio_play_sound(beep, 10, false);

