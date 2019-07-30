local TechwebNode = require "datum/techweb_node/class"
local Janitor = TechwebNode:new{
    id = "janitor",
    display_name = "Advanced Sanitation Technology",
    description = "Clean things better, faster, stronger, and harder!",
    prereq_ids = {"adv_engi", },
    design_ids = {"advmop", "buffer", "blutrash", "light_replacer", "spraybottle", "beartrap", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Janitor
