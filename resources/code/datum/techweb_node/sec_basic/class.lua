local TechwebNode = require "datum/techweb_node/class"
local SecBasic = TechwebNode:new{
    id = "sec_basic",
    display_name = "Basic Security Equipment",
    description = "Standard equipment used by security.",
    design_ids = {"seclite", "pepperspray", "bola_energy", "zipties", "evidencebag", },
    prereq_ids = {"base", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return SecBasic
