local Item = require "obj/item/class"
local WormholeJaunter = Item:new{
    name = "wormhole jaunter",
    desc = [[A single use device harnessing outdated wormhole technology, Nanotrasen has since turned its eyes to bluespace for more accurate teleportation. The wormholes it creates are unpleasant to travel through, to say the least.\nThanks to modifications provided by the Free Golems, this jaunter can be worn on the belt to provide protection from chasms.]],
    icon = 'icons/obj/mining.dmi',
    icon_state = "Jaunter",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 5,
    slot_flags = 512,

}
return WormholeJaunter
