local TechwebNode = require "datum/techweb_node/class"
local MedicalWeapon = TechwebNode:new{
    id = "medical_weapons",
    display_name = "Medical Weaponry",
    description = "Weapons using medical technology.",
    prereq_ids = {"adv_biotech", "adv_weaponry", },
    design_ids = {"rapidsyringe", "shotgundartcryostatis", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MedicalWeapon
