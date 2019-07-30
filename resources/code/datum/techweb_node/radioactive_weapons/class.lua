local TechwebNode = require "datum/techweb_node/class"
local RadioactiveWeapon = TechwebNode:new{
    id = "radioactive_weapons",
    display_name = "Radioactive Weaponry",
    description = "Weapons using radioactive technology.",
    prereq_ids = {"adv_engi", "adv_weaponry", },
    design_ids = {"nuclear_gun", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return RadioactiveWeapon
