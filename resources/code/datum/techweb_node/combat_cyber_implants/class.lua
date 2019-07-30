local TechwebNode = require "datum/techweb_node/class"
local CombatCyberImplant = TechwebNode:new{
    id = "combat_cyber_implants",
    display_name = "Combat Cybernetic Implants",
    description = "Military grade combat implants to improve performance.",
    prereq_ids = {"adv_cyber_implants", "weaponry", "NVGtech", "high_efficiency", },
    design_ids = {"ci-xray", "ci-thermals", "ci-antidrop", "ci-antistun", "ci-thrusters", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CombatCyberImplant
