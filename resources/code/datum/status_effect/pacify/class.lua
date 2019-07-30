local StatusEffect = require "datum/status_effect/class"
local Pacify = StatusEffect:new{
    id = "pacify",
    status_type = 2,
    tick_interval = 1,
    duration = 100,
    alert_type = nil,

}
return Pacify
