local StatusEffect = require "datum/status_effect/class"
local Frozenstasi = StatusEffect:new{
    id = "slime_frozen",
    status_type = 1,
    duration = -1,
    alert_type = nil,
    cube = nil,
    redirect_component = nil,

}
return Frozenstasi
