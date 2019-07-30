local TechwebNode = require "datum/techweb_node/class"
local HighEfficiency = TechwebNode:new{
    id = "high_efficiency",
    display_name = "High Efficiency Parts",
    description = "Finely-tooled manufacturing techniques allowing for picometer-perfect precision levels.",
    prereq_ids = {"engineering", "datatheory", },
    design_ids = {"pico_mani", "super_matter_bin", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return HighEfficiency
