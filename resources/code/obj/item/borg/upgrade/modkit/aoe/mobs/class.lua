local Aoe = require "obj/item/borg/upgrade/modkit/aoe/class"
local Mob = Aoe:new{
    name = "offensive explosion",
    desc = "Causes the kinetic accelerator to damage mobs in an AoE.",
    modifier = 0.2,

}
return Mob
