local Modkit = require "obj/item/borg/upgrade/modkit/class"
local ResonatorBlast = Modkit:new{
    name = "resonator blast",
    desc = "Causes kinetic accelerator shots to leave and detonate resonator blasts.",
    denied_type = nil,
    cost = 30,
    modifier = 0.25,

}
return ResonatorBlast
