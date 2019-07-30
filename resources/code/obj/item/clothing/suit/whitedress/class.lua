local Suit = require "obj/item/clothing/suit/class"
local Whitedress = Suit:new{
    name = "white dress",
    desc = "A fancy white dress.",
    icon_state = "white_dress",
    item_state = "w_suit",
    body_parts_covered = 126,
    flags_inv = 12,

}
return Whitedress
