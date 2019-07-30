local Incapacitating = require "datum/status_effect/incapacitating/class"
local Stasi = Incapacitating:new{
    id = "stasis",
    duration = -1,
    tick_interval = 10,
    alert_type = nil,
    last_dead_time = nil,

}
return Stasi
