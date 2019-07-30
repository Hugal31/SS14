local TechwebNode = require "datum/techweb_node/class"
local Durand = TechwebNode:new{
    id = "mech_durand",
    display_name = "EXOSUIT: Durand",
    description = "Durand exosuit designs",
    prereq_ids = {"adv_mecha", "adv_weaponry", },
    design_ids = {"durand_chassis", "durand_torso", "durand_head", "durand_left_arm", "durand_right_arm", "durand_left_leg", "durand_right_leg", "durand_main", "durand_peri", "durand_targ", "durand_armor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Durand
