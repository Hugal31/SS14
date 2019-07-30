local StatusEffect = require "datum/status_effect/class"
local ThroatSoothed = StatusEffect:new{
    id = "throat_soothed",
    duration = 600,
    status_type = 3,
    alert_type = nil,

}
return ThroatSoothed
