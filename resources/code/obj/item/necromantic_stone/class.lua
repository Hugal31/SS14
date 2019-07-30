local Item = require "obj/item/class"
local NecromanticStone = Item:new{
    name = "necromantic stone",
    desc = "A shard capable of resurrecting humans as skeleton thralls.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "necrostone",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 1,
    spooky_scaries = {},
    unlimited = 0,

}
return NecromanticStone
