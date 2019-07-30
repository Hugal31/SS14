local Alien = require "mob/living/simple_animal/hostile/alien/class"
local Maid = Alien:new{
    name = "lusty xenomorph maid",
    melee_damage_lower = 0,
    melee_damage_upper = 0,
    a_intent = "help",
    friendly = "caresses",
    obj_damage = 0,
    environment_smash = 0,
    gold_core_spawnable = 1,
    icon_state = "maid",
    icon_living = "maid",
    icon_dead = "maid_dead",

}
return Maid
