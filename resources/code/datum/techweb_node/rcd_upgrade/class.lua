local TechwebNode = require "datum/techweb_node/class"
local RcdUpgrade = TechwebNode:new{
    id = "rcd_upgrade",
    display_name = "RCD designs upgrade",
    description = "Unlocks new RCD designs.",
    design_ids = {"rcd_upgrade", },
    prereq_ids = {"adv_engi", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return RcdUpgrade
