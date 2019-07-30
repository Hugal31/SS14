local TechwebNode = require "datum/techweb_node/class"
local AdvMining = TechwebNode:new{
    id = "adv_mining",
    display_name = "Advanced Mining Technology",
    description = "Efficiency Level 127",
    prereq_ids = {"basic_mining", "adv_engi", "adv_power", "adv_plasma", },
    design_ids = {"drill_diamond", "jackhammer", "hypermod", "plasmacutter_adv", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvMining
