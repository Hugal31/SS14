local TechwebNode = require "datum/techweb_node/class"
local BasicMining = TechwebNode:new{
    id = "basic_mining",
    display_name = "Mining Technology",
    description = "Better than Efficiency V.",
    prereq_ids = {"engineering", "basic_plasma", },
    design_ids = {"drill", "superresonator", "triggermod", "damagemod", "cooldownmod", "rangemod", "ore_redemption", "mining_equipment_vendor", "cargoexpress", "plasmacutter", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BasicMining
