local Item = require "obj/item/class"
local Retractor = Item:new{
    name = "retractor",
    desc = "Retracts stuff.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "retractor",
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    w_class = 1,

}
return Retractor
