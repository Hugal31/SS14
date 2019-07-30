local Anomaly = require "datum/round_event/anomaly/class"
local AnomalyFlux = Anomaly:new{
    startWhen = 10,
    announceWhen = 3,
    anomaly_path = nil,

}
return AnomalyFlux
