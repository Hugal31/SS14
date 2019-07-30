local Suit = require "obj/item/clothing/suit/class"
local Cardborg = Suit:new{
    name = "cardborg suit",
    desc = "An ordinary cardboard box with holes cut in the sides.",
    icon_state = "cardborg",
    item_state = "cardborg",
    body_parts_covered = 6,
    flags_inv = 4,
    dog_fashion = nil,

}
return Cardborg
