local Mask = require "obj/item/clothing/mask/class"
local Pig = Mask:new{
    name = "pig mask",
    desc = "A rubber pig mask with a builtin voice modulator.",
    icon_state = "pig",
    item_state = "pig",
    flags_inv = 896,
    clothing_flags = 64,
    w_class = 2,

}
return Pig
