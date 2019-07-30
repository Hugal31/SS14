local TechwebNode = require "datum/techweb_node/class"
local CyberOrgansUpgraded = TechwebNode:new{
    id = "cyber_organs_upgraded",
    display_name = "Upgraded Cybernetic Organs",
    description = "We have the technology to upgrade him.",
    prereq_ids = {"cyber_organs", },
    design_ids = {"cybernetic_heart_u", "cybernetic_liver_u", "cybernetic_lungs_u", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyberOrgansUpgraded
