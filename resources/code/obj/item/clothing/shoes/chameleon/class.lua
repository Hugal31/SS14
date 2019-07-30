local Sh = require "obj/item/clothing/shoes/class"
local Chameleon = Sh:new{
    name = "black shoes",
    icon_state = "black",
    item_color = "black",
    desc = "A pair of black shoes.",
    permeability_coefficient = 0.05,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    pocket_storage_component_path = nil,
    chameleon_action = nil,

}
return Chameleon
