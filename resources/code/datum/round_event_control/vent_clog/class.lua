local RoundEventControl = require "datum/round_event_control/class"
local VentClog = RoundEventControl:new{
    name = "Clogged Vents: Normal",
    typepath = nil,
    weight = 10,
    max_occurrences = 3,
    min_players = 10,

}
return VentClog
