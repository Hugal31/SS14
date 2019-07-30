local Alien = require "mob/living/simple_animal/hostile/alien/class"
local Sentinel = Alien:new{
    name = "alien sentinel",
    icon_state = "aliens",
    icon_living = "aliens",
    icon_dead = "aliens_dead",
    health = 150,
    maxHealth = 150,
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,
    projectiletype = nil,
    projectilesound = 'sound/weapons/pierce.ogg',

}
return Sentinel
