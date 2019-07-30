local StatusEffect = require "datum/status_effect/class"
local GoodMusic = StatusEffect:new{
    id = "Good Music",
    alert_type = nil,
    duration = 60,
    tick_interval = 10,
    status_type = 3,

}
return GoodMusic
