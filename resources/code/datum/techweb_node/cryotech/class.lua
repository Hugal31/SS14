local TechwebNode = require "datum/techweb_node/class"
local Cryotech = TechwebNode:new{
    id = "cryotech",
    display_name = "Cryostasis Technology",
    description = "Smart freezing of objects to preserve them!",
    prereq_ids = {"adv_engi", "biotech", },
    design_ids = {"splitbeaker", "noreactsyringe", "cryotube", "cryo_Grenade", "stasis", },
    research_costs = {"General Research", },
    export_price = 4000,

}
return Cryotech
