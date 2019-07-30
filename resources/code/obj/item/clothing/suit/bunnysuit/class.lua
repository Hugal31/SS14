local Suit = require "obj/item/clothing/suit/class"
local Bunnysuit = Suit:new{
    name = "Easter Bunny Suit",
    desc = "Hop Hop Hop!",
    icon_state = "bunnysuit",
    item_state = "bunnysuit",
    slowdown = -1,
    body_parts_covered = 414,
    flags_inv = 13,

}
return Bunnysuit
