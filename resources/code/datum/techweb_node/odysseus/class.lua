local TechwebNode = require "datum/techweb_node/class"
local Odysseu = TechwebNode:new{
    id = "mecha_odysseus",
    display_name = "EXOSUIT: Odysseus",
    description = "Odysseus exosuit designs",
    prereq_ids = {"base", },
    design_ids = {"odysseus_chassis", "odysseus_torso", "odysseus_head", "odysseus_left_arm", "odysseus_right_arm", "odysseus_left_leg", "odysseus_right_leg", "odysseus_main", "odysseus_peri", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Odysseu
