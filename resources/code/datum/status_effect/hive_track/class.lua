local StatusEffect = require "datum/status_effect/class"
local HiveTrack = StatusEffect:new{
    id = "hive_track",
    duration = 1200,
    status_type = 0,
    alert_type = nil,
    tracked_by = nil,

}
return HiveTrack
