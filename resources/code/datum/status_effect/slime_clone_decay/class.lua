local StatusEffect = require "datum/status_effect/class"
local SlimeCloneDecay = StatusEffect:new{
    id = "slime_clonedecay",
    status_type = 1,
    duration = -1,
    alert_type = nil,

}
return SlimeCloneDecay
