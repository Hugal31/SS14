local TechwebNode = require "datum/techweb_node/class"
local Cloning = TechwebNode:new{
    id = "cloning",
    display_name = "Genetic Engineering",
    description = "We have the technology to make him.",
    prereq_ids = {"biotech", },
    design_ids = {"clonecontrol", "clonepod", "clonescanner", "scan_console", "cloning_disk", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Cloning
