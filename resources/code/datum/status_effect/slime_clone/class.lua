local StatusEffect = require "datum/status_effect/class"
local SlimeClone = StatusEffect:new{
    id = "slime_cloned",
    status_type = 1,
    duration = -1,
    alert_type = nil,
    clone = nil,
    originalmind = nil,

}
return SlimeClone
