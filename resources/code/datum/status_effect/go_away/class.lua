local StatusEffect = require "datum/status_effect/class"
local GoAway = StatusEffect:new{
    id = "go_away",
    duration = 100,
    status_type = 2,
    tick_interval = 1,
    alert_type = nil,
    direction = nil,

}
return GoAway
