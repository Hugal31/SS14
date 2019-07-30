local Suit = require "obj/item/clothing/suit/class"
local Radiation = Suit:new{
    name = "radiation suit",
    desc = "A suit that protects against radiation. The label reads, 'Made with lead. Please do not consume insulation.'",
    icon_state = "rad",
    item_state = "rad_suit",
    w_class = 4,
    gas_transfer_coefficient = 0.9,
    permeability_coefficient = 0.5,
    clothing_flags = 288,
    body_parts_covered = 2046,
    allowed = {nil, nil, nil, nil, },
    slowdown = 1.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    equip_delay_other = 60,
    flags_inv = 4,
    resistance_flags = 0,
    rad_flags = 1,

}
return Radiation
