local StatusEffect = require "datum/status_effect/class"
local Timecookie = StatusEffect:new{
    id = "timecookie",
    status_type = 2,
    alert_type = nil,
    duration = 600,

}
return Timecookie
