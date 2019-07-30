local TScanner = require "obj/item/t_scanner/class"
local AdvMiningScanner = TScanner:new{
    desc = "A scanner that automatically checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations. This one has an extended range.",
    name = "advanced automatic mining scanner",
    icon_state = "mining0",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    slot_flags = 512,
    cooldown = 35,
    current_cooldown = 0,
    range = 7,

}
return AdvMiningScanner
