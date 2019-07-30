local Upgrade = require "obj/item/borg/upgrade/class"
local Transform = Upgrade:new{
    name = "borg module picker (Standard)",
    desc = "Allows you to to turn a cyborg into a standard cyborg.",
    icon_state = "cyborg_upgrade3",
    new_module = nil,

}
return Transform
