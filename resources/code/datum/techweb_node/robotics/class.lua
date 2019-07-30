local TechwebNode = require "datum/techweb_node/class"
local Robotic = TechwebNode:new{
    id = "robotics",
    display_name = "Basic Robotics Research",
    description = "Programmable machines that make our lives lazier.",
    prereq_ids = {"base", },
    design_ids = {"paicard", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Robotic
