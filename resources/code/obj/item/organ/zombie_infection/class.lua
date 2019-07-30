local Organ = require "obj/item/organ/class"
local ZombieInfection = Organ:new{
    name = "festering ooze",
    desc = "A black web of pus and viscera.",
    zone = "head",
    slot = "zombie_infection",
    icon_state = "blacktumor",
    causes_damage = 1,
    old_species = nil,
    living_transformation_time = 30,
    converts_living = 0,
    revive_time_min = 450,
    revive_time_max = 700,
    timer_id = nil,

}
return ZombieInfection
