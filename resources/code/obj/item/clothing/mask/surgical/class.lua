local Mask = require "obj/item/clothing/mask/class"
local Surgical = Mask:new{
    name = "sterile mask",
    desc = "A sterile mask designed to help prevent the spread of diseases.",
    icon_state = "sterile",
    item_state = "sterile",
    w_class = 1,
    flags_inv = 128,
    flags_cover = 8,
    visor_flags_inv = 128,
    visor_flags_cover = 8,
    gas_transfer_coefficient = 0.9,
    permeability_coefficient = 0.01,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    actions_types = {nil, },

}
return Surgical
