local Clothing = require "obj/item/clothing/class"
local Mask = Clothing:new{
    name = "mask",
    icon = 'icons/obj/clothing/masks.dmi',
    body_parts_covered = 1,
    slot_flags = 32,
    strip_delay = 40,
    equip_delay_other = 40,
    mask_adjusted = 0,
    adjusted_flags = nil,

}
return Mask
