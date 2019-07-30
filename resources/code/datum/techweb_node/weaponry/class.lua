local TechwebNode = require "datum/techweb_node/class"
local Weaponry = TechwebNode:new{
    id = "weaponry",
    display_name = "Weapon Development Technology",
    description = "Our researchers have found new ways to weaponize just about everything now.",
    prereq_ids = {"engineering", },
    design_ids = {"pin_testing", "tele_shield", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Weaponry
