local Head = require "obj/item/clothing/head/class"
local Cardborg = Head:new{
    name = "cardborg helmet",
    desc = "A helmet made out of a box.",
    icon_state = "cardborg_h",
    item_state = "cardborg_h",
    flags_cover = 4,
    flags_inv = 1008,
    dog_fashion = nil,

}
return Cardborg
