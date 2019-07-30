local Upgrade = require "obj/item/borg/upgrade/class"
local Modkit = Upgrade:new{
    name = "kinetic accelerator modification kit",
    desc = "An upgrade for kinetic accelerators.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "modkit",
    w_class = 2,
    require_module = 1,
    module_type = nil,
    denied_type = nil,
    maximum_of_type = 1,
    cost = 30,
    modifier = 1,
    minebot_upgrade = 1,
    minebot_exclusive = 0,

}
return Modkit
