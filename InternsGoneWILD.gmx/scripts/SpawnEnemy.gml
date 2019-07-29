///SpawnEnemy(name, intelligence)
var name = argument0;
var inst = instance_create(192, 270, obj_ai_controller);
with( inst ){
    fighter.fighterName = name;
    with(fighter){
        event_perform(ev_other, ev_user0);
        ally = false;
        intelligence = argument1;
        switch (intelligence) {
            case 1:
                max_speed *= 0.25; break;
            case 2:
                max_speed *= 0.5; break;
            case 3:
                max_speed *= 0.75; break;
            case 4:
                hand_size *= 1.25; break;
            case 5:
                max_speed *= 1.1;
                hand_size *= 1.25; break;
            case 6:
                rof *= 1.5;
                max_speed *= 1.2;
                hand_size *= 1.25;
            case 7:
                rof *= 1.5;
                max_speed *= 1.5;
                max_hp *= 1.5;
                hp = max_hp;
                hand_size *= 1.25;
                punch_time -= 0.2;
                size *= 1.8; break;
                
                
        }
    }
    owner = other;
}
return inst.fighter;
