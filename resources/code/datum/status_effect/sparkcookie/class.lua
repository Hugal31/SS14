local StatusEffect = require "datum/status_effect/class"
local Sparkcookie = StatusEffect:new{
    id = "sparkcookie",
    status_type = 2,
    alert_type = nil,
    duration = 300,
    original_coeff = nil,

}
return Sparkcookie
