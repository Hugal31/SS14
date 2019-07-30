local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Lifesteal = Modkit:new{
    name = "lifesteal crystal",
    desc = "Causes kinetic accelerator shots to slightly heal the firer on striking a living target.",
    icon_state = "modkit_crystal",
    modifier = 2.5,
    cost = 20,
    damage_heal_order = nil,

}
return Lifesteal
