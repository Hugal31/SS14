local RoundEventControl = require "datum/round_event_control/class"
local GreyTide = RoundEventControl:new{
    name = "Grey Tide",
    typepath = nil,
    max_occurrences = 2,
    min_players = 5,

}
return GreyTide
