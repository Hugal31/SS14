local StatusEffect = require "datum/status_effect/class"
local HisGrace = StatusEffect:new{
    id = "his_grace",
    duration = -1,
    tick_interval = 4,
    alert_type = nil,
    bloodlust = 0,

}
return HisGrace
