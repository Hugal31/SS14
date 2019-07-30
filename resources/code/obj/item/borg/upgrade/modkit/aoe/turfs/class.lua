local Aoe = require "obj/item/borg/upgrade/modkit/aoe/class"
local Turf = Aoe:new{
    name = "mining explosion",
    desc = "Causes the kinetic accelerator to destroy rock in an AoE.",
    denied_type = nil,
    turf_aoe = 1,

}
return Turf
