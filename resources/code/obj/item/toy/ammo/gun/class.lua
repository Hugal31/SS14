local Ammo = require "obj/item/toy/ammo/class"
local Gun = Ammo:new{
    name = "capgun ammo",
    desc = "Make sure to recyle the box in an autolathe when it gets empty.",
    icon = 'icons/obj/ammo.dmi',
    icon_state = "357OLD-7",
    w_class = 1,
    materials = {"$metal", "$glass", },
    amount_left = 7,

}
return Gun
