local Design = require "datum/design/class"
local MechExtinguisher = Design:new{
    name = "Exosuit Engineering Equipment (Extinguisher)",
    id = "mech_extinguisher",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechExtinguisher
