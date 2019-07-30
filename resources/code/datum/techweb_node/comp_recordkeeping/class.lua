local TechwebNode = require "datum/techweb_node/class"
local CompRecordkeeping = TechwebNode:new{
    id = "comp_recordkeeping",
    display_name = "Computerized Recordkeeping",
    description = "Organized record databases and how they're used.",
    prereq_ids = {"comptech", },
    design_ids = {"secdata", "med_data", "prisonmanage", "vendor", "automated_announcement", },
    research_costs = {"General Research", },
    export_price = 2000,

}
return CompRecordkeeping
