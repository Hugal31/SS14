local Design = require "datum/design/class"
local MechDrill = Design:new{
    name = "Exosuit Engineering Equipment (Drill)",
    id = "mech_drill",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechDrill
