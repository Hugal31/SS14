local TechwebNode = require "datum/techweb_node/class"
local NeuralProgramming = TechwebNode:new{
    id = "neural_programming",
    display_name = "Neural Programming",
    description = "Study into networks of processing units that mimic our brains.",
    prereq_ids = {"biotech", "datatheory", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NeuralProgramming
