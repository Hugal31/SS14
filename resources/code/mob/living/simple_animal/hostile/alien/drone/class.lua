local Alien = require "mob/living/simple_animal/hostile/alien/class"
local Drone = Alien:new{
    name = "alien drone",
    icon_state = "aliend",
    icon_living = "aliend",
    icon_dead = "aliend_dead",
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    plant_cooldown = 30,
    plants_off = 0,

}
return Drone
