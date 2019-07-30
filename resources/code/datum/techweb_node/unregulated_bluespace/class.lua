local TechwebNode = require "datum/techweb_node/class"
local UnregulatedBluespace = TechwebNode:new{
    id = "unregulated_bluespace",
    display_name = "Unregulated Bluespace Research",
    description = "Bluespace technology using unstable or unbalanced procedures, prone to damaging the fabric of bluespace. Outlawed by galactic conventions.",
    prereq_ids = {"bluespace_travel", "syndicate_basic", },
    design_ids = {"desynchronizer", },
    research_costs = {"General Research", },
    export_price = 2500,

}
return UnregulatedBluespace
