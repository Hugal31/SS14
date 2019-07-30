local Anomaly = require "datum/round_event_control/anomaly/class"
local AnomalyVortex = Anomaly:new{
    name = "Anomaly: Vortex",
    typepath = nil,
    min_players = 20,
    max_occurrences = 2,
    weight = 5,

}
return AnomalyVortex
