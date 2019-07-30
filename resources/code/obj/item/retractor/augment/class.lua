local Retractor = require "obj/item/retractor/class"
local Augment = Retractor:new{
    name = "retractor",
    desc = "Micro-mechanical manipulator for retracting stuff.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "retractor",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,
    toolspeed = 0.5,

}
return Augment
