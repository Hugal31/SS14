local Anomaly = require "datum/round_event_control/anomaly/class"
local AnomalyFlux = Anomaly:new{
    name = "Anomaly: Hyper-Energetic Flux",
    typepath = nil,
    min_players = 10,
    max_occurrences = 5,
    weight = 20,

}
return AnomalyFlux
