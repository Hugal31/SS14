local StatusEffect = require "datum/status_effect/class"
local VanguardShield = StatusEffect:new{
    id = "vanguard",
    duration = 200,
    tick_interval = 0,
    status_type = 2,
    alert_type = nil,
    progbar = nil,

}
return VanguardShield
