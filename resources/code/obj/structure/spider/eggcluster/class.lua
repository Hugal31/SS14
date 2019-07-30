local Spider = require "obj/structure/spider/class"
local Eggcluster = Spider:new{
    name = "egg cluster",
    desc = "They seem to pulse slightly with an inner life.",
    icon_state = "eggs",
    amount_grown = 0,
    player_spiders = 0,
    directive = "",
    poison_type = "toxin",
    poison_per_bite = 5,
    faction = {"spiders", },

}
return Eggcluster
