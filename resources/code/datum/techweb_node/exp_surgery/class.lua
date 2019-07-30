local TechwebNode = require "datum/techweb_node/class"
local ExpSurgery = TechwebNode:new{
    id = "exp_surgery",
    display_name = "Experimental Surgery",
    description = "When evolution isn't fast enough.",
    prereq_ids = {"adv_surgery", },
    design_ids = {"surgery_revival", "surgery_pacify", "surgery_vein_thread", "surgery_nerve_splice", "surgery_nerve_ground", "surgery_ligament_hook", "surgery_ligament_reinforcement", "surgery_viral_bond", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ExpSurgery
