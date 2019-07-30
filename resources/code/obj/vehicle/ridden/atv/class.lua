local Ridden = require "obj/vehicle/ridden/class"
local Atv = Ridden:new{
    name = "all-terrain vehicle",
    desc = "An all-terrain vehicle built for traversing rough terrain with ease. One of the few old-Earth technologies that are still relevant on most planet-bound outposts.",
    icon_state = "atv",
    max_integrity = 150,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    key_type = nil,
    integrity_failure = 70,
    atvcover = nil,

}
return Atv
