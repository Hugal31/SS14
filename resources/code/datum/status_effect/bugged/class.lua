local StatusEffect = require "datum/status_effect/class"
local Bugged = StatusEffect:new{
    id = "bugged",
    duration = -1,
    status_type = 0,
    alert_type = nil,
    listening_in = nil,

}
return Bugged
