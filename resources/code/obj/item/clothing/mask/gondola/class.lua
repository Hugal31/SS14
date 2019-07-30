local Mask = require "obj/item/clothing/mask/class"
local Gondola = Mask:new{
    name = "gondola mask",
    desc = "Genuine gondola fur.",
    icon_state = "gondola",
    item_state = "gondola",
    flags_inv = 896,
    w_class = 2,

}
return Gondola
