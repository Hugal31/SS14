local VentClog = require "datum/round_event_control/vent_clog/class"
local Threatening = VentClog:new{
    name = "Clogged Vents: Threatening",
    typepath = nil,
    weight = 4,
    min_players = 25,
    max_occurrences = 1,
    earliest_start = 21000,

}
return Threatening
