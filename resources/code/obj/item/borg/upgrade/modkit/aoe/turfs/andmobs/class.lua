local Turf = require "obj/item/borg/upgrade/modkit/aoe/turfs/class"
local Andmob = Turf:new{
    name = "offensive mining explosion",
    desc = "Causes the kinetic accelerator to destroy rock and damage mobs in an AoE.",
    maximum_of_type = 3,
    modifier = 0.25,

}
return Andmob
