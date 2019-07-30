local Wizard = require "obj/item/clothing/head/wizard/class"
local Fake = Wizard:new{
    name = "wizard hat",
    desc = "It has WIZZARD written across it in sequins. Comes with a cool beard.",
    icon_state = "wizard-fake",
    gas_transfer_coefficient = 1,
    permeability_coefficient = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 4,
    dog_fashion = nil,

}
return Fake
