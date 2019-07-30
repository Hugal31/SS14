local Mask = require "obj/item/clothing/mask/class"
local Ga = Mask:new{
    name = "gas mask",
    desc = "A face-covering mask that can be connected to an air supply. While good for concealing your identity, it isn't good for blocking gas flow.",
    icon_state = "gas_alt",
    clothing_flags = 12,
    flags_inv = 736,
    w_class = 3,
    item_state = "gas_alt",
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    flags_cover = 10,
    resistance_flags = 0,

}
return Ga
