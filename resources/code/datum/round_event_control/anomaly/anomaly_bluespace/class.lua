local Anomaly = require "datum/round_event_control/anomaly/class"
local AnomalyBluespace = Anomaly:new{
    name = "Anomaly: Bluespace",
    typepath = nil,
    max_occurrences = 1,
    weight = 5,

}
return AnomalyBluespace
