local TechwebNode = require "datum/techweb_node/class"
local CyberOrgan = TechwebNode:new{
    id = "cyber_organs",
    display_name = "Cybernetic Organs",
    description = "We have the technology to rebuild him.",
    prereq_ids = {"adv_biotech", },
    design_ids = {"cybernetic_heart", "cybernetic_liver", "cybernetic_lungs", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyberOrgan
