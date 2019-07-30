local Design = require "datum/design/class"
local MechDisabler = Design:new{
    name = [[Exosuit Weapon (CH-DS \"Peacemaker\" Disabler)]],
    desc = "Allows for the construction of CH-DS Disabler.",
    id = "mech_disabler",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechDisabler
