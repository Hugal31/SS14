local StatusEffect = require "datum/status_effect/class"
local RainbowProtection = StatusEffect:new{
    id = "rainbow_protection",
    duration = 100,
    alert_type = nil,
    originalcolor = nil,

}
return RainbowProtection
