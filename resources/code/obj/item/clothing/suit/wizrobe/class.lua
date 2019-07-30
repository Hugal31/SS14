local Suit = require "obj/item/clothing/suit/class"
local Wizrobe = Suit:new{
    name = "wizard robe",
    desc = "A magnificent, gem-lined robe that seems to radiate power.",
    icon_state = "wizard",
    item_state = "wizrobe",
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    body_parts_covered = 414,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, },
    flags_inv = 4,
    strip_delay = 50,
    equip_delay_other = 50,
    resistance_flags = 34,

}
return Wizrobe
