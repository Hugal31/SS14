local TechwebNode = require "datum/techweb_node/class"
local ExplosiveWeapon = TechwebNode:new{
    id = "explosive_weapons",
    display_name = "Explosive & Pyrotechnical Weaponry",
    description = "If the light stuff just won't do it.",
    prereq_ids = {"adv_weaponry", },
    design_ids = {"large_Grenade", "pyro_Grenade", "adv_Grenade", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ExplosiveWeapon
