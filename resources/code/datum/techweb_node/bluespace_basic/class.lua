local TechwebNode = require "datum/techweb_node/class"
local BluespaceBasic = TechwebNode:new{
    id = "bluespace_basic",
    display_name = "Basic Bluespace Theory",
    description = "Basic studies into the mysterious alternate dimension known as bluespace.",
    prereq_ids = {"base", },
    design_ids = {"beacon", "xenobioconsole", "telesci_gps", "bluespace_crystal", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BluespaceBasic
