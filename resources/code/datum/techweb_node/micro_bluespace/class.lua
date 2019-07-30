local TechwebNode = require "datum/techweb_node/class"
local MicroBluespace = TechwebNode:new{
    id = "micro_bluespace",
    display_name = "Miniaturized Bluespace Research",
    description = "Extreme reduction in space required for bluespace engines, leading to portable bluespace technology.",
    prereq_ids = {"bluespace_travel", "practical_bluespace", "high_efficiency", },
    design_ids = {"bluespace_matter_bin", "femto_mani", "triphasic_scanning", "bag_holding", "quantum_keycard", "wormholeprojector", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MicroBluespace
