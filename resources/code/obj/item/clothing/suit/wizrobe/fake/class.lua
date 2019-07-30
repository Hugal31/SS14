local Wizrobe = require "obj/item/clothing/suit/wizrobe/class"
local Fake = Wizrobe:new{
    name = "wizard robe",
    desc = "A rather dull blue robe meant to mimick real wizard robes.",
    icon_state = "wizard-fake",
    item_state = "wizrobe",
    gas_transfer_coefficient = 1,
    permeability_coefficient = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 4,

}
return Fake
