local TechwebNode = require "datum/techweb_node/class"
local Phazon = TechwebNode:new{
    id = "mecha_phazon",
    display_name = "EXOSUIT: Phazon",
    description = "Phazon exosuit designs",
    prereq_ids = {"adv_mecha", "weaponry", "micro_bluespace", },
    design_ids = {"phazon_chassis", "phazon_torso", "phazon_head", "phazon_left_arm", "phazon_right_arm", "phazon_left_leg", "phazon_right_leg", "phazon_main", "phazon_peri", "phazon_targ", "phazon_armor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Phazon
