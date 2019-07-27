global.fighters = ds_map_create();
global.fightersNames = ds_list_create();

// Kenneth
var f = CreateTemplateFighter();
var n = "Kenneth";
f[?"punch_length"] = 1;
f[?"punch_speed"] = 1;
f[?"rof"] = 1;
f[?"skin_type"] = skin.dark;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;
