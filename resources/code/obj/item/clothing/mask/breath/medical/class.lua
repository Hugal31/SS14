local Breath = require "obj/item/clothing/mask/breath/class"
local Medical = Breath:new{
    desc = "A close-fitting sterile mask that can be connected to an air supply.",
    name = "medical mask",
    icon_state = "medical",
    item_state = "m_mask",
    permeability_coefficient = 0.01,
    equip_delay_other = 10,

}
return Medical
