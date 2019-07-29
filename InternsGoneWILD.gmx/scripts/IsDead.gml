///IsDead(fighter)
if (!instance_exists(argument0))
    return true;
return argument0.deathTimer > 0;
