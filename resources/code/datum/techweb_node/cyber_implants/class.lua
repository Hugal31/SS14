local TechwebNode = require "datum/techweb_node/class"
local CyberImplant = TechwebNode:new{
    id = "cyber_implants",
    display_name = "Cybernetic Implants",
    description = "Electronic implants that improve humans.",
    prereq_ids = {"adv_biotech", "datatheory", },
    design_ids = {"ci-nutriment", "ci-breather", "ci-gloweyes", "ci-welding", "ci-medhud", "ci-sechud", "ci-diaghud", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyberImplant
