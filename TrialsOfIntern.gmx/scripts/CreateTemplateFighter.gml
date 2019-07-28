///CreateTemplateFighter
var fighter = ds_map_create();
fighter[?"punch_length"] = 1;
fighter[?"punch_speed"] = 1;
fighter[?"rof"] = 1;
fighter[?"skin_type"] = skin.dark;
fighter[?"head_spr"] = spr_ken_head;

// Generated properties
fighter[?"size"] = 0.75 + random(0.5);
fighter[?"head_size"] = 1+ random(0.2);
fighter[?"hand_size"] = 1 + random(0.5);
fighter[?"body_type"] = 0; //irandom(2);
return fighter;
