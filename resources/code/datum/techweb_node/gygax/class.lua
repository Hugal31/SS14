local TechwebNode = require "datum/techweb_node/class"
local Gygax = TechwebNode:new{
    id = "mech_gygax",
    display_name = "EXOSUIT: Gygax",
    description = "Gygax exosuit designs",
    prereq_ids = {"adv_mecha", "weaponry", },
    design_ids = {"gygax_chassis", "gygax_torso", "gygax_head", "gygax_left_arm", "gygax_right_arm", "gygax_left_leg", "gygax_right_leg", "gygax_main", "gygax_peri", "gygax_targ", "gygax_armor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Gygax
