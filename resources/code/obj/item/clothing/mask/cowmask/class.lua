local Mask = require "obj/item/clothing/mask/class"
local Cowmask = Mask:new{
    name = "cow mask",
    icon = 'icons/mob/mask.dmi',
    icon_state = "cowmask",
    item_state = "cowmask",
    clothing_flags = 64,
    flags_inv = 896,
    w_class = 2,

}
return Cowmask
