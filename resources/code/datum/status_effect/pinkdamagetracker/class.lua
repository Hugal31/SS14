local StatusEffect = require "datum/status_effect/class"
local Pinkdamagetracker = StatusEffect:new{
    id = "pinkdamagetracker",
    duration = -1,
    alert_type = nil,
    damage = 0,
    lasthealth = nil,

}
return Pinkdamagetracker
