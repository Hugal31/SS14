local StatusEffect = require "datum/status_effect/class"
local Plur = StatusEffect:new{
    id = "plur",
    status_type = 2,
    alert_type = nil,
    duration = 30,

}
return Plur
