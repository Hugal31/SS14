local MapTemplate = require "datum/map_template/class"
local Ruin = MapTemplate:new{
    name = nil,
    id = nil,
    description = "In the middle of a clearing in the rockface, there's a chest filled with gold coins with Spanish engravings. How is there a wooden container filled with 18th century coinage in the middle of a lavawracked hellscape? It is clearly a mystery.",
    unpickable = 0,
    always_place = 0,
    placement_weight = 1,
    cost = 0,
    allow_duplicates = 1,
    always_spawn_with = nil,
    never_spawn_with = nil,
    prefix = nil,
    suffix = nil,

}
return Ruin
