local Hostile = require "mob/living/simple_animal/hostile/class"
local Boss = Hostile:new{
    name = "A Perfectly Generic Boss Placeholder",
    desc = "",
    robust_searching = 1,
    stat_attack = 2,
    status_flags = 0,
    a_intent = "harm",
    gender = "neuter",
    boss_abilities = {},
    atb = nil,
    point_regen_delay = 1,

}
return Boss
