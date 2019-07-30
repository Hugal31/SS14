local Item = require "obj/item/class"
local SlimeCookie = Item:new{
    name = "error cookie",
    desc = "A weird slime cookie. You shouldn't see this.",
    icon = 'icons/obj/food/slimecookies.dmi',
    taste = "error",
    nutrition = 5,
    icon_state = "base",
    force = 0,
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 6,

}
return SlimeCookie
