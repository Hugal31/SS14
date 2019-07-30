local Mask = require "obj/item/clothing/mask/class"
local Rat = Mask:new{
    name = "rat mask",
    desc = "A mask made of soft vinyl and latex, representing the head of a rat.",
    icon_state = "rat",
    item_state = "rat",
    flags_inv = 128,
    flags_cover = 8,

}
return Rat
