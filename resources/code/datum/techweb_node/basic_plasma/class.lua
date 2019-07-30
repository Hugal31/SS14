local TechwebNode = require "datum/techweb_node/class"
local BasicPlasma = TechwebNode:new{
    id = "basic_plasma",
    display_name = "Basic Plasma Research",
    description = "Research into the mysterious and dangerous substance, plasma.",
    prereq_ids = {"engineering", },
    design_ids = {"mech_generator", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BasicPlasma
