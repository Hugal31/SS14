local Datum = require "datum/class"
local TechwebNode = Datum:new{
    id = nil,
    display_name = "Errored Node",
    description = "Why are you seeing this?",
    hidden = 0,
    starting_node = 0,
    prereq_ids = {},
    design_ids = {},
    unlock_ids = {},
    boost_item_paths = {},
    autounlock_by_boost = 1,
    export_price = 0,
    research_costs = {},
    category = "Misc",

}
return TechwebNode
