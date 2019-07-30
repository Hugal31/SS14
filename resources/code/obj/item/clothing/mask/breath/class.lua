local Mask = require "obj/item/clothing/mask/class"
local Breath = Mask:new{
    desc = "A close-fitting mask that can be connected to an air supply.",
    name = "breath mask",
    icon_state = "breath",
    item_state = "m_mask",
    body_parts_covered = 0,
    clothing_flags = 8,
    visor_flags = 8,
    w_class = 2,
    gas_transfer_coefficient = 0.1,
    permeability_coefficient = 0.5,
    actions_types = {nil, },
    flags_cover = 8,
    visor_flags_cover = 8,
    resistance_flags = 0,

}
return Breath
