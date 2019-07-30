local Clothing = require "obj/item/clothing/class"
local Neck = Clothing:new{
    name = "necklace",
    icon = 'icons/obj/clothing/neck.dmi',
    body_parts_covered = 2048,
    slot_flags = 8192,
    strip_delay = 40,
    equip_delay_other = 40,

}
return Neck
