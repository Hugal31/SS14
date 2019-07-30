local TechwebNode = require "datum/techweb_node/class"
local AlienEngi = TechwebNode:new{
    id = "alien_engi",
    display_name = "Alien Engineering",
    description = "Alien engineering tools",
    prereq_ids = {"alientech", "adv_engi", },
    design_ids = {"alien_wrench", "alien_wirecutters", "alien_screwdriver", "alien_crowbar", "alien_welder", "alien_multitool", },
    boost_item_paths = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    research_costs = {"General Research", },
    export_price = 20000,
    hidden = 1,

}
return AlienEngi
