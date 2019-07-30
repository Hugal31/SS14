local TechwebNode = require "datum/techweb_node/class"
local AdvCyberImplant = TechwebNode:new{
    id = "adv_cyber_implants",
    display_name = "Advanced Cybernetic Implants",
    description = "Upgraded and more powerful cybernetic implants.",
    prereq_ids = {"neural_programming", "cyber_implants", "integrated_HUDs", },
    design_ids = {"ci-toolset", "ci-surgery", "ci-reviver", "ci-nutrimentplus", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvCyberImplant
