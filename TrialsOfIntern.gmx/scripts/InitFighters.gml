global.fighters = ds_map_create();
global.fightersNames = ds_list_create();
global.fighterPlayerName = "Josh";

// Kenneth
var f = CreateTemplateFighter();
var n = "Kenneth";
f[?"punch_length"] = 1;
f[?"punch_speed"] = 1;
f[?"rof"] = 1;
f[?"skin_type"] = skin.dark;
f[?"head_spr"] = spr_ken_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Josh
var f = CreateTemplateFighter();
var n = "Josh";
f[?"punch_length"] = 0.9;
f[?"punch_speed"] = 1;
f[?"rof"] = 1;
f[?"skin_type"] = skin.light;
f[?"head_spr"] = spr_josh_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Kaitlin
var f = CreateTemplateFighter();
var n = "Kaitlin";
f[?"punch_length"] = 1.1;
f[?"punch_speed"] = 1;
f[?"rof"] = 1;
f[?"skin_type"] = skin.light;
f[?"head_spr"] = spr_kait_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;
