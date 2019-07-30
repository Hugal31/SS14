local TechwebNode = require "datum/techweb_node/class"
local NaniteHazard = TechwebNode:new{
    id = "nanite_hazard",
    display_name = "Hazard Nanite Programs",
    description = "Extremely advanced Nanite programs with the potential of being extremely dangerous.",
    prereq_ids = {"nanite_harmonic", "alientech", },
    design_ids = {"spreading_nanites", "mindcontrol_nanites", "mitosis_nanites", },
    research_costs = {"General Research", },
    export_price = 15000,

}
return NaniteHazard
