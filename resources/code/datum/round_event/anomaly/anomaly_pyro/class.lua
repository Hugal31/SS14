local Anomaly = require "datum/round_event/anomaly/class"
local AnomalyPyro = Anomaly:new{
    startWhen = 3,
    announceWhen = 10,
    anomaly_path = nil,

}
return AnomalyPyro
