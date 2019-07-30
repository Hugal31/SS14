local Item = require "obj/item/class"
local MiningScanner = Item:new{
    desc = "A scanner that checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations.",
    name = "manual mining scanner",
    icon = 'icons/obj/device.dmi',
    icon_state = "mining1",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    slot_flags = 512,
    cooldown = 35,
    current_cooldown = 0,

}
return MiningScanner
