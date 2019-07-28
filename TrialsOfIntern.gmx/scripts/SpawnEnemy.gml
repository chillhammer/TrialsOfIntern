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
                
        }
    }
}
return inst.fighter;
