local TechwebNode = require "datum/techweb_node/class"
local BluespacePower = TechwebNode:new{
    id = "bluespace_power",
    display_name = "Bluespace Power Technology",
    description = "Even more powerful.. power!",
    prereq_ids = {"adv_power", "practical_bluespace", },
    design_ids = {"bluespace_cell", "quadratic_capacitor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BluespacePower
