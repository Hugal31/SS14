local TechwebNode = require "datum/techweb_node/class"
local AdvPower = TechwebNode:new{
    id = "adv_power",
    display_name = "Advanced Power Manipulation",
    description = "How to get more zap.",
    prereq_ids = {"engineering", },
    design_ids = {"smes", "super_cell", "hyper_cell", "super_capacitor", "superpacman", "mrspacman", "power_turbine", "power_turbine_console", "power_compressor", "circulator", "teg", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvPower
