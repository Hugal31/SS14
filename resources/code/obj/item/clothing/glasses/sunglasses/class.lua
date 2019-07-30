local Glass = require "obj/item/clothing/glasses/class"
local Sunglass = Glass:new{
    name = "sunglasses",
    desc = "Strangely ancient technology used to help provide rudimentary eye cover. Enhanced shielding blocks flashes.",
    icon_state = "sun",
    item_state = "sunglasses",
    darkness_view = 1,
    flash_protect = 1,
    tint = 1,
    glass_colour_type = nil,
    dog_fashion = nil,

}
return Sunglass
