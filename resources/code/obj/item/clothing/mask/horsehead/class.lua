local Mask = require "obj/item/clothing/mask/class"
local Horsehead = Mask:new{
    name = "horse head mask",
    desc = "A mask made of soft vinyl and latex, representing the head of a horse.",
    icon_state = "horsehead",
    item_state = "horsehead",
    flags_inv = 992,
    w_class = 2,
    clothing_flags = 64,

}
return Horsehead
