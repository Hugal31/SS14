local Design = require "datum/design/class"
local MechDiamondDrill = Design:new{
    name = "Exosuit Module (Diamond Mining Drill)",
    desc = "An upgraded version of the standard drill.",
    id = "mech_diamond_drill",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechDiamondDrill
