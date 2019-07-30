local Mimic = require "mob/living/simple_animal/hostile/mimic/class"
local Copy = Mimic:new{
    health = 100,
    maxHealth = 100,
    creator = nil,
    destroy_objects = 0,
    knockdown_people = 0,
    googly_eyes = nil,
    overlay_googly_eyes = 1,
    idledamage = 1,
    gold_core_spawnable = 0,

}
return Copy
