local Mask = require "obj/item/clothing/mask/class"
local Scarecrow = Mask:new{
    name = "sack mask",
    desc = "A burlap sack with eyeholes.",
    icon_state = "scarecrow_sack",
    item_state = "scarecrow_sack",
    flags_inv = 896,

}
return Scarecrow
