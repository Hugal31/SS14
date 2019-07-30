local Ridden = require "obj/vehicle/ridden/class"
local Secway = Ridden:new{
    name = "secway",
    desc = "A brave security cyborg gave its life to help you look like a complete tool.",
    icon_state = "secway",
    max_integrity = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    key_type = nil,
    integrity_failure = 50,

}
return Secway
