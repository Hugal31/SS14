local Item = require "obj/item/class"
local Voodoo = Item:new{
    name = "wicker doll",
    desc = "Something creepy about it.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "voodoo",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    target = nil,
    possible = {},
    voodoo_link = nil,
    cooldown_time = 30,
    cooldown = 0,
    max_integrity = 10,
    resistance_flags = 4,

}
return Voodoo
