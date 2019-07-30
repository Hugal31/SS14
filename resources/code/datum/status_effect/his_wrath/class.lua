local StatusEffect = require "datum/status_effect/class"
local HisWrath = StatusEffect:new{
    id = "his_wrath",
    duration = -1,
    tick_interval = 4,
    alert_type = nil,

}
return HisWrath
