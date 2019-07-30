local Spider = require "obj/structure/spider/class"
local Spiderling = Spider:new{
    name = "spiderling",
    desc = "It never stays still for long.",
    icon_state = "spiderling",
    anchored = 0,
    layer = 2.75,
    max_integrity = 3,
    amount_grown = 0,
    grow_as = nil,
    entry_vent = nil,
    travelling_in_vent = 0,
    player_spiders = 0,
    directive = "",
    faction = {"spiders", },

}
return Spiderling
