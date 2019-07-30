local TechwebNode = require "datum/techweb_node/class"
local AdvPlasma = TechwebNode:new{
    id = "adv_plasma",
    display_name = "Advanced Plasma Research",
    description = "Research on how to fully exploit the power of plasma.",
    prereq_ids = {"basic_plasma", },
    design_ids = {"mech_plasma_cutter", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvPlasma
