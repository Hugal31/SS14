local TechwebNode = require "datum/techweb_node/class"
local MedMechTool = TechwebNode:new{
    id = "med_mech_tools",
    display_name = "Medical Exosuit Equipment",
    description = "Tools for high level mech suits",
    prereq_ids = {"adv_biotech", },
    design_ids = {"mech_sleeper", "mech_syringe_gun", "mech_medi_beam", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MedMechTool
