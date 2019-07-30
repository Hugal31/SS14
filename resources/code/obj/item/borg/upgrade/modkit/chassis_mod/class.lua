local Modkit = require "obj/item/borg/upgrade/modkit/class"
local ChassisMod = Modkit:new{
    name = "super chassis",
    desc = "Makes your KA yellow. All the fun of having a more powerful KA without actually having a more powerful KA.",
    cost = 0,
    denied_type = nil,
    chassis_icon = "kineticgun_u",
    chassis_name = "super-kinetic accelerator",

}
return ChassisMod
