local Illusion = require "mob/living/simple_animal/hostile/illusion/class"
local Escape = Illusion:new{
    retreat_distance = 10,
    minimum_distance = 10,
    melee_damage_lower = 0,
    melee_damage_upper = 0,
    speed = -1,
    obj_damage = 0,
    environment_smash = 0,

}
return Escape
