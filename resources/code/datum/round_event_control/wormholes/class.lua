local RoundEventControl = require "datum/round_event_control/class"
local Wormhole = RoundEventControl:new{
    name = "Wormholes",
    typepath = nil,
    max_occurrences = 3,
    weight = 2,
    min_players = 2,

}
return Wormhole
