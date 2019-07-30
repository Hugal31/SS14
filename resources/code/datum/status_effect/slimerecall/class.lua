local StatusEffect = require "datum/status_effect/class"
local Slimerecall = StatusEffect:new{
    id = "slime_recall",
    duration = -1,
    alert_type = nil,
    interrupted = 0,
    target = nil,
    bluespace = nil,
    redirect_component = nil,

}
return Slimerecall
