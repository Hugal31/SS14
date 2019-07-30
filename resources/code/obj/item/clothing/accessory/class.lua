local Clothing = require "obj/item/clothing/class"
local Accessory = Clothing:new{
    name = "Accessory",
    desc = "Something has gone wrong!",
    icon = 'icons/obj/clothing/accessories.dmi',
    icon_state = "plasma",
    item_state = "",
    item_color = "plasma",
    slot_flags = 0,
    w_class = 2,
    above_suit = 0,
    minimize_when_attached = 1,
    detached_pockets = nil,
    attachment_slot = 2,

}
return Accessory
