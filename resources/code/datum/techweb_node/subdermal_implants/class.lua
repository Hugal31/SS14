local TechwebNode = require "datum/techweb_node/class"
local SubdermalImplant = TechwebNode:new{
    id = "subdermal_implants",
    display_name = "Subdermal Implants",
    description = "Electronic implants buried beneath the skin.",
    prereq_ids = {"biotech", },
    design_ids = {"implanter", "implantcase", "implant_chem", "implant_tracking", "locator", "c38_trac", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return SubdermalImplant
