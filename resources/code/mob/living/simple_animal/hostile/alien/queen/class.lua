local Alien = require "mob/living/simple_animal/hostile/alien/class"
local Queen = Alien:new{
    name = "alien queen",
    icon_state = "alienq",
    icon_living = "alienq",
    icon_dead = "alienq_dead",
    health = 250,
    maxHealth = 250,
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,
    move_to_delay = 4,
    butcher_results = {nil, nil, },
    projectiletype = nil,
    projectilesound = 'sound/weapons/pierce.ogg',
    status_flags = 0,
    unique_name = 0,
    sterile = 1,
    plants_off = 0,
    egg_cooldown = 30,
    plant_cooldown = 30,

}
return Queen
