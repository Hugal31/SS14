local StatusEffect = require "datum/status_effect/class"
local Stabilized = StatusEffect:new{
    id = "stabilizedbase",
    duration = -1,
    alert_type = nil,
    linked_extract = nil,
    colour = "null",

}
return Stabilized
