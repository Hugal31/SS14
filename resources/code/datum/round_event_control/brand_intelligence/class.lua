local RoundEventControl = require "datum/round_event_control/class"
local BrandIntelligence = RoundEventControl:new{
    name = "Brand Intelligence",
    typepath = nil,
    weight = 5,
    min_players = 15,
    max_occurrences = 1,

}
return BrandIntelligence
