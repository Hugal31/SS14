local StatusEffect = require "datum/status_effect/class"
local SwordSpin = StatusEffect:new{
    id = "Bastard Sword Spin",
    duration = 50,
    tick_interval = 8,
    alert_type = nil,

}
return SwordSpin
