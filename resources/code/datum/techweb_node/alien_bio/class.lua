local TechwebNode = require "datum/techweb_node/class"
local AlienBio = TechwebNode:new{
    id = "alien_bio",
    display_name = "Alien Biological Tools",
    description = "Advanced biological tools.",
    prereq_ids = {"alientech", "adv_biotech", },
    design_ids = {"alien_scalpel", "alien_hemostat", "alien_retractor", "alien_saw", "alien_drill", "alien_cautery", },
    boost_item_paths = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    research_costs = {"General Research", },
    export_price = 20000,
    hidden = 1,

}
return AlienBio
