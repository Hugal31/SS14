local Mask = require "obj/item/clothing/mask/class"
local Chameleon = Mask:new{
    name = "gas mask",
    desc = "A face-covering mask that can be connected to an air supply. While good for concealing your identity, it isn't good for blocking gas flow.",
    icon_state = "gas_alt",
    item_state = "gas_alt",
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    clothing_flags = 12,
    flags_inv = 736,
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    flags_cover = 10,
    vchange = 1,
    chameleon_action = nil,

}
return Chameleon
