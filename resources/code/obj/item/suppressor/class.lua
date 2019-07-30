local Item = require "obj/item/class"
local Suppressor = Item:new{
    name = "suppressor",
    desc = "A syndicate small-arms suppressor for maximum espionage.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "suppressor",
    w_class = 1,

}
return Suppressor
