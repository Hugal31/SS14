local StatusEffect = require "datum/status_effect/class"
local RegenerativeCore = StatusEffect:new{
    id = "Regenerative Core",
    duration = 600,
    status_type = 2,
    alert_type = nil,

}
return RegenerativeCore
