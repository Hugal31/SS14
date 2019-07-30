local Honker = require "obj/mecha/combat/honker/class"
local Dark = Honker:new{
    desc = [[Produced by \"Tyranny of Honk, INC\", this exosuit is designed as heavy clown-support. This one has been painted black for maximum fun. HONK!]],
    name = [[\improper Dark H.O.N.K]],
    icon_state = "darkhonker",
    max_integrity = 300,
    deflect_chance = 15,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 35000,
    operation_req_access = {150, },
    internals_req_access = {150, },
    wreckage = nil,
    max_equip = 3,

}
return Dark
