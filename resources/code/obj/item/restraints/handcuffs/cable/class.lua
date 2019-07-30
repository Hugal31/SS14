local Handcuff = require "obj/item/restraints/handcuffs/class"
local Cable = Handcuff:new{
    name = "cable restraints",
    desc = "Looks like some cables tied together. Could be used to tie something up.",
    icon_state = "cuff",
    item_state = "coil",
    item_color = "red",
    color = "#ff0000",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    materials = {"$metal", "$glass", },
    breakouttime = 300,
    cuffsound = 'sound/weapons/cablecuff.ogg',

}
return Cable
