local TechwebNode = require "datum/techweb_node/class"
local Clown = TechwebNode:new{
    id = "clown",
    display_name = "Clown Technology",
    description = "Honk?!",
    prereq_ids = {"base", },
    design_ids = {"air_horn", "honker_main", "honker_peri", "honker_targ", "honk_chassis", "honk_head", "honk_torso", "honk_left_arm", "honk_right_arm", "honk_left_leg", "honk_right_leg", "mech_banana_mortar", "mech_mousetrap_mortar", "mech_honker", "mech_punching_face", "implant_trombone", "borg_transform_clown", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Clown
