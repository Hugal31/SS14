local Clothing = require "obj/item/clothing/class"
local Head = Clothing:new{
    name = "head",
    icon = 'icons/obj/clothing/hats.dmi',
    icon_state = "top_hat",
    item_state = "that",
    body_parts_covered = 1,
    slot_flags = 64,
    blockTracking = 0,
    can_toggle = nil,
    dynamic_hair_suffix = "+generic",

}
return Head
