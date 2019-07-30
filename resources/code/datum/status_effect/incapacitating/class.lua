local StatusEffect = require "datum/status_effect/class"
local Incapacitating = StatusEffect:new{
    tick_interval = 0,
    status_type = 2,
    alert_type = nil,
    needs_update_stat = 0,

}
return Incapacitating
