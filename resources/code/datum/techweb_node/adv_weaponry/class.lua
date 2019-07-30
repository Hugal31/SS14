local TechwebNode = require "datum/techweb_node/class"
local AdvWeaponry = TechwebNode:new{
    id = "adv_weaponry",
    display_name = "Advanced Weapon Development Technology",
    description = "Our weapons are breaking the rules of reality by now.",
    prereq_ids = {"adv_engi", "weaponry", },
    design_ids = {"pin_loyalty", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvWeaponry
