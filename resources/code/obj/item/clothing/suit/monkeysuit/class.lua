local Suit = require "obj/item/clothing/suit/class"
local Monkeysuit = Suit:new{
    name = "monkey suit",
    desc = "A suit that looks like a primate.",
    icon_state = "monkeysuit",
    item_state = "monkeysuit",
    body_parts_covered = 2046,
    flags_inv = 13,

}
return Monkeysuit
