if (obj_platform_boss_controller.left_face.is_alive && obj_platform_boss_controller.right_face.is_alive){
    if (obj_platform_boss_controller.left_face.state == 2){
        obj_platform_boss_controller.right_face.state = 2;
        obj_platform_boss_controller.right_face.pause_frames = 20;
        obj_platform_boss_controller.left_face.state = 0;
    }
    else if (obj_platform_boss_controller.right_face.state == 2){
        obj_platform_boss_controller.left_face.state = 2;
        obj_platform_boss_controller.right_face.state = 0;
                obj_platform_boss_controller.left_face.pause_frames = 20;
    }
}
else {
    if (obj_platform_boss_controller.left_face.is_alive){
        obj_platform_boss_controller.left_face.state = 0;
    }
    else if (obj_platform_boss_controller.right_face.is_alive){
        obj_platform_boss_controller.right_face.state = 0;
    }
}

