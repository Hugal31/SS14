local Cooldown = require "obj/item/borg/upgrade/modkit/cooldown/class"
local Repeater = Cooldown:new{
    name = "rapid repeater",
    desc = "Quarters the kinetic accelerator's cooldown on striking a living target, but greatly increases the base cooldown.",
    denied_type = nil,
    modifier = -14,
    cost = 50,

}
return Repeater
