local Cult = require "obj/machinery/door/airlock/cult/class"
local Weak = Cult:new{
    name = "brittle cult airlock",
    desc = "An airlock hastily corrupted by blood magic, it is unusually brittle in this state.",
    normal_integrity = 150,
    damage_deflection = 5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Weak
