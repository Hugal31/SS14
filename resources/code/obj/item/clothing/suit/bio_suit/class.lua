local Suit = require "obj/item/clothing/suit/class"
local BioSuit = Suit:new{
    name = "bio suit",
    desc = "A suit that protects against biological contamination.",
    icon_state = "bio",
    item_state = "bio_suit",
    w_class = 4,
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    clothing_flags = 288,
    body_parts_covered = 2046,
    slowdown = 1,
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 13,
    strip_delay = 70,
    equip_delay_other = 70,
    resistance_flags = 32,

}
return BioSuit
