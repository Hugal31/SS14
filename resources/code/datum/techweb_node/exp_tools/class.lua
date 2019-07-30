local TechwebNode = require "datum/techweb_node/class"
local ExpTool = TechwebNode:new{
    id = "exp_tools",
    display_name = "Experimental Tools",
    description = "Highly advanced tools.",
    design_ids = {"exwelder", "jawsoflife", "handdrill", "laserscalpel", "mechanicalpinches", "searingtool", },
    prereq_ids = {"adv_engi", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ExpTool
