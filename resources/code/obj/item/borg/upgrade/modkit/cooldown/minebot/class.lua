local Cooldown = require "obj/item/borg/upgrade/modkit/cooldown/class"
local Minebot = Cooldown:new{
    name = "minebot cooldown decrease",
    desc = "Decreases the cooldown of a kinetic accelerator. Only rated for minebot use.",
    icon_state = "door_electronics",
    icon = 'icons/obj/module.dmi',
    denied_type = nil,
    modifier = 10,
    cost = 0,
    minebot_upgrade = 1,
    minebot_exclusive = 1,

}
return Minebot
