local StatusEffect = require "datum/status_effect/class"
local GonbolaPacify = StatusEffect:new{
    id = "gonbolaPacify",
    status_type = 0,
    tick_interval = -1,
    alert_type = nil,

}
return GonbolaPacify
