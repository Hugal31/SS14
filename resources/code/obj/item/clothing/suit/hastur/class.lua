local Suit = require "obj/item/clothing/suit/class"
local Hastur = Suit:new{
    name = [[\improper Hastur's robe]],
    desc = "Robes not meant to be worn by man.",
    icon_state = "hastur",
    item_state = "hastur",
    body_parts_covered = 414,
    flags_inv = 13,

}
return Hastur
