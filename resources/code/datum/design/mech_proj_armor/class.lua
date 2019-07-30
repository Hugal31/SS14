local Design = require "datum/design/class"
local MechProjArmor = Design:new{
    name = "Exosuit Module (Reflective Armor Booster Module)",
    desc = "Exosuit-mounted armor booster.",
    id = "mech_proj_armor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechProjArmor
