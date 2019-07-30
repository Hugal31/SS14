local Marisa = require "obj/item/clothing/suit/wizrobe/marisa/class"
local Fake = Marisa:new{
    name = "witch robe",
    desc = "Magic is all about the spell power, ZE!",
    icon_state = "marisa",
    item_state = "marisarobe",
    gas_transfer_coefficient = 1,
    permeability_coefficient = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 4,

}
return Fake
