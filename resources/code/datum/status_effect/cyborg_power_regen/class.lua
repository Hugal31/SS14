local StatusEffect = require "datum/status_effect/class"
local CyborgPowerRegen = StatusEffect:new{
    id = "power_regen",
    duration = 100,
    alert_type = nil,
    power_to_give = 0,

}
return CyborgPowerRegen
