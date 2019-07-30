local Anomaly = require "datum/round_event_control/anomaly/class"
local AnomalyGrav = Anomaly:new{
    name = "Anomaly: Gravitational",
    typepath = nil,
    max_occurrences = 5,
    weight = 20,

}
return AnomalyGrav
