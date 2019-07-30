local Suit = require "obj/item/clothing/suit/class"
local Magusred = Suit:new{
    name = "magus robes",
    desc = "A set of armored robes worn by the followers of Nar'Sie.",
    icon_state = "magusred",
    item_state = "magusred",
    body_parts_covered = 414,
    allowed = {nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 13,

}
return Magusred
