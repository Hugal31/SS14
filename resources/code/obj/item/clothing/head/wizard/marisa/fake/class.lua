local Marisa = require "obj/item/clothing/head/wizard/marisa/class"
local Fake = Marisa:new{
    name = "witch hat",
    desc = "Strange-looking hat-wear, makes you want to cast fireballs.",
    icon_state = "marisa",
    gas_transfer_coefficient = 1,
    permeability_coefficient = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 4,

}
return Fake
