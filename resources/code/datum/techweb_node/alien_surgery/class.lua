local TechwebNode = require "datum/techweb_node/class"
local AlienSurgery = TechwebNode:new{
    id = "alien_surgery",
    display_name = "Alien Surgery",
    description = "Abductors did nothing wrong.",
    prereq_ids = {"exp_surgery", "alientech", },
    design_ids = {"surgery_brainwashing", "surgery_zombie", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AlienSurgery
