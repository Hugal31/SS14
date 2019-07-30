local TechwebNode = require "datum/techweb_node/class"
local AdvRobotic = TechwebNode:new{
    id = "adv_robotics",
    display_name = "Advanced Robotics Research",
    description = "It can even do the dishes!",
    prereq_ids = {"robotics", },
    design_ids = {"borg_upgrade_diamonddrill", "borg_upgrade_trashofholding", "borg_upgrade_advancedmop", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvRobotic
