local TechwebNode = require "datum/techweb_node/class"
local Alientech = TechwebNode:new{
    id = "alientech",
    display_name = "Alien Technology",
    description = "Things used by the greys.",
    prereq_ids = {"biotech", "engineering", },
    boost_item_paths = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    research_costs = {"General Research", },
    export_price = 20000,
    hidden = 1,
    design_ids = {"alienalloy", },

}
return Alientech
