local Suit = require "obj/item/clothing/suit/class"
local CyborgSuit = Suit:new{
    name = "cyborg suit",
    desc = "Suit for a cyborg costume.",
    icon_state = "death",
    item_state = "death",
    flags_1 = 32,
    fire_resist = 5473.15,
    flags_inv = 13,

}
return CyborgSuit
