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

// Sam
var f = CreateTemplateFighter();
var n = "Sam";
f[?"punch_length"] = 1;
f[?"punch_speed"] = 1.1;
f[?"rof"] = 1;
f[?"skin_type"] = skin.medium;
f[?"head_spr"] = spr_sam_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Stephanie
var f = CreateTemplateFighter();
var n = "Stephanie";
f[?"punch_length"] = 1;
f[?"punch_speed"] = 0.8;
f[?"rof"] = 1.2;
f[?"skin_type"] = skin.light;
f[?"head_spr"] = spr_steph_head;
ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Ana
var f = CreateTemplateFighter();
var n = "Ana";
f[?"punch_length"] = 1.2;
f[?"punch_speed"] = 0.9;
f[?"rof"] = 1.1;
f[?"skin_type"] = skin.light;
f[?"head_spr"] = spr_ana_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Andrew
var f = CreateTemplateFighter();
var n = "Andrew";
f[?"punch_length"] = 1.3;
f[?"punch_speed"] = 0.8;
f[?"rof"] = 1.2;
f[?"skin_type"] = skin.medium;
f[?"head_spr"] = spr_andrew_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;

// Ambria
var f = CreateTemplateFighter();
var n = "Ambria";
f[?"punch_length"] = 1.1;
f[?"punch_speed"] = 1.2;
f[?"rof"] = 1.2;
f[?"skin_type"] = skin.dark;
f[?"head_spr"] = spr_ambria_head;

ds_list_add(global.fightersNames, n);
global.fighters[? n] = f;
