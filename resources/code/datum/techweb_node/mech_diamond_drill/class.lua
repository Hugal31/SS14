local TechwebNode = require "datum/techweb_node/class"
local MechDiamondDrill = TechwebNode:new{
    id = "mech_diamond_drill",
    display_name = "Exosuit Diamond Drill",
    description = "A diamond drill fit for a large exosuit",
    prereq_ids = {"adv_mining", },
    design_ids = {"mech_diamond_drill", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechDiamondDrill
