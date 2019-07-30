local TechwebNode = require "datum/techweb_node/class"
local AdvEngi = TechwebNode:new{
    id = "adv_engi",
    display_name = "Advanced Engineering",
    description = "Pushing the boundaries of physics, one chainsaw-fist at a time.",
    prereq_ids = {"engineering", "emp_basic", },
    design_ids = {"engine_goggles", "magboots", "forcefield_projector", "weldingmask", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvEngi
