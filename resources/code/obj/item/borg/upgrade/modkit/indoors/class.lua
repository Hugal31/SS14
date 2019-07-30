local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Indoor = Modkit:new{
    name = "decrease pressure penalty",
    desc = "A syndicate modification kit that increases the damage a kinetic accelerator does in high pressure environments.",
    modifier = 2,
    denied_type = nil,
    maximum_of_type = 2,
    cost = 35,

}
return Indoor
