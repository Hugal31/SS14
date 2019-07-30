local Anomaly = require "datum/round_event/anomaly/class"
local AnomalyGrav = Anomaly:new{
    startWhen = 3,
    announceWhen = 20,
    anomaly_path = nil,

}
return AnomalyGrav
