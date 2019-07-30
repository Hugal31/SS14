local VentClog = require "datum/round_event_control/vent_clog/class"
local Catastrophic = VentClog:new{
    name = "Clogged Vents: Catastrophic",
    typepath = nil,
    weight = 2,
    min_players = 35,
    max_occurrences = 1,
    earliest_start = 27000,

}
return Catastrophic
