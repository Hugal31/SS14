local Anomaly = require "datum/round_event_control/anomaly/class"
local AnomalyPyro = Anomaly:new{
    name = "Anomaly: Pyroclastic",
    typepath = nil,
    max_occurrences = 5,
    weight = 20,

}
return AnomalyPyro
