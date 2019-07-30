local TechwebNode = require "datum/techweb_node/class"
local IntegratedHUD = TechwebNode:new{
    id = "integrated_HUDs",
    display_name = "Integrated HUDs",
    description = "The usefulness of computerized records, projected straight onto your eyepiece!",
    prereq_ids = {"comp_recordkeeping", "emp_basic", },
    design_ids = {"health_hud", "security_hud", "diagnostic_hud", "scigoggles", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return IntegratedHUD
