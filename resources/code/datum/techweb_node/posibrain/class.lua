local TechwebNode = require "datum/techweb_node/class"
local Posibrain = TechwebNode:new{
    id = "posibrain",
    display_name = "Positronic Brain",
    description = "Applied usage of neural technology allowing for autonomous AI units based on special metallic cubes with conductive and processing circuits.",
    prereq_ids = {"neural_programming", },
    design_ids = {"mmi_posi", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Posibrain
