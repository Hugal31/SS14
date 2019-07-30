local Combat = require "obj/mecha/combat/class"
local Durand = Combat:new{
    desc = "An aging combat exosuit utilized by the Nanotrasen corporation. Originally developed to combat hostile alien lifeforms.",
    name = [[\improper Durand]],
    icon_state = "durand",
    step_in = 4,
    dir_in = 1,
    max_integrity = 400,
    deflect_chance = 20,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 30000,
    infra_luminosity = 8,
    force = 40,
    wreckage = nil,

}
return Durand
