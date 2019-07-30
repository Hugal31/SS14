local StatusEffect = require "datum/status_effect/class"
local InLove = StatusEffect:new{
    id = "in_love",
    duration = -1,
    status_type = 1,
    alert_type = nil,
    date = nil,

}
return InLove
