local Design = require "datum/design/class"
local MechHydraulicClamp = Design:new{
    name = "Exosuit Engineering Equipment (Hydraulic Clamp)",
    id = "mech_hydraulic_clamp",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechHydraulicClamp
