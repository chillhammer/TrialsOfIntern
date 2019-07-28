///GetPlayer()
if (!instance_exists(obj_player_controller) || !instance_exists(obj_player_controller.fighter))
    return noone;

return obj_player_controller.fighter;
