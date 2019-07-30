local Combat = require "obj/mecha/combat/class"
local Honker = Combat:new{
    desc = [[Produced by \"Tyranny of Honk, INC\", this exosuit is designed as heavy clown-support. Used to spread the fun and joy of life. HONK!]],
    name = [[\improper H.O.N.K]],
    icon_state = "honker",
    step_in = 3,
    max_integrity = 140,
    deflect_chance = 60,
    internal_damage_threshold = 60,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 25000,
    infra_luminosity = 5,
    operation_req_access = {46, },
    internals_req_access = {303, 46, },
    wreckage = nil,
    add_req_access = 0,
    max_equip = 3,
    squeak = 0,

}
return Honker
