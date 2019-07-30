local StatusEffect = require "datum/status_effect/class"
local Freon = StatusEffect:new{
    id = "frozen",
    duration = 100,
    status_type = 1,
    alert_type = nil,
    cube = nil,
    can_melt = 1,

}
return Freon
