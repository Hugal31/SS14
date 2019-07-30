local RoundEventControl = require "datum/round_event_control/class"
local Anomaly = RoundEventControl:new{
    name = "Anomaly: Energetic Flux",
    typepath = nil,
    min_players = 1,
    max_occurrences = 0,
    weight = 15,

}
return Anomaly
