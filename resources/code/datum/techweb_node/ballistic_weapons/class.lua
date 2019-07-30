local TechwebNode = require "datum/techweb_node/class"
local BallisticWeapon = TechwebNode:new{
    id = "ballistic_weapons",
    display_name = "Ballistic Weaponry",
    description = "This isn't research.. This is reverse-engineering!",
    prereq_ids = {"weaponry", },
    design_ids = {"mag_oldsmg", "mag_oldsmg_ap", "mag_oldsmg_ic", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BallisticWeapon
