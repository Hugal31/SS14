local Item = require "obj/item/class"
local Capturedevice = Item:new{
    name = "gold capture device",
    desc = "Bluespace technology packed into a roughly egg-shaped device, used to store nonhuman creatures. Can't catch them all, though - it only fits one.",
    w_class = 2,
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "capturedevice",

}
return Capturedevice
