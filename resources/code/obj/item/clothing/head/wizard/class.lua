local Head = require "obj/item/clothing/head/class"
local Wizard = Head:new{
    name = "wizard hat",
    desc = "Strange-looking hat-wear that most certainly belongs to a real magic user.",
    icon_state = "wizard",
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 50,
    equip_delay_other = 50,
    resistance_flags = 34,
    dog_fashion = nil,

}
return Wizard
