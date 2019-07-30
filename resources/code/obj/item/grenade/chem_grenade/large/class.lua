local ChemGrenade = require "obj/item/grenade/chem_grenade/class"
local Large = ChemGrenade:new{
    name = "large grenade",
    desc = "A custom made large grenade. Larger splash range and increased ignition temperature compared to basic grenades. Fits exotic and bluespace based containers.",
    casedesc = "This casing affects a larger area than the basic model and can fit exotic containers, including slime cores and bluespace beakers. Heats contents by 25Â°K upon ignition.",
    icon_state = "large_grenade",
    allowed_containers = {nil, nil, nil, },
    banned_containers = {},
    affected_area = 5,
    ignition_temp = 25,
    threatscale = 1.1,

}
return Large
