local Combat = require "obj/mecha/combat/class"
local Gygax = Combat:new{
    desc = "A lightweight, security exosuit. Popular among private and corporate security.",
    name = [[\improper Gygax]],
    icon_state = "gygax",
    step_in = 3,
    dir_in = 1,
    max_integrity = 250,
    deflect_chance = 5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 25000,
    infra_luminosity = 6,
    wreckage = nil,
    internal_damage_threshold = 35,
    max_equip = 3,
    step_energy_drain = 3,

}
return Gygax
