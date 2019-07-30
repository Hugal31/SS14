local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Cooldown = Modkit:new{
    name = "cooldown decrease",
    desc = "Decreases the cooldown of a kinetic accelerator. Not rated for minebot use.",
    modifier = 3.2,
    minebot_upgrade = 0,

}
return Cooldown
