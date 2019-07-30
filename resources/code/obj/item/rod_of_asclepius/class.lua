local Item = require "obj/item/class"
local RodOfAsclepiu = Item:new{
    name = [[\improper Rod of Asclepius]],
    desc = "A wooden rod about the size of your forearm with a snake carved around it, winding its way up the sides of the rod. Something about it seems to inspire in you the responsibilty and duty to help others.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "asclepius_dormant",
    activated = 0,
    usedHand = nil,

}
return RodOfAsclepiu
