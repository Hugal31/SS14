local Ear = require "obj/item/clothing/ears/class"
local Headphone = Ear:new{
    name = "headphones",
    desc = "Unce unce unce unce. Boop!",
    icon = 'icons/obj/clothing/accessories.dmi',
    icon_state = "headphones",
    item_state = "headphones",
    slot_flags = 8272,
    actions_types = {nil, },
    headphones_on = 0,
    custom_price = 20,

}
return Headphone
