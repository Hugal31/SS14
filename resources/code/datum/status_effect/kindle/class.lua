local StatusEffect = require "datum/status_effect/class"
local Kindle = StatusEffect:new{
    id = "kindle",
    status_type = 1,
    tick_interval = 5,
    duration = 100,
    alert_type = nil,
    old_health = nil,

}
return Kindle
