local Datum = require "datum/class"
local Techweb = Datum:new{
    researched_nodes = {},
    visible_nodes = {},
    available_nodes = {},
    researched_designs = {},
    custom_designs = {},
    boosted_nodes = {},
    hidden_nodes = {},
    deconstructed_items = {},
    research_points = {},
    consoles_accessing = {},
    id = "generic",
    research_logs = {},
    largest_bomb_value = 0,
    organization = "Third-Party",
    last_bitcoins = {},
    discovered_mutations = {},
    tiers = {},

}
return Techweb
