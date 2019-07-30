local StatusEffect = require "datum/status_effect/class"
local Maniamotor = StatusEffect:new{
    id = "maniamotor",
    duration = -1,
    tick_interval = 10,
    status_type = 0,
    alert_type = nil,
    motor = nil,
    severity = 0,
    warned_turnoff = 0,
    warned_outofsight = 0,
    mania_messages = nil,
    flee_messages = nil,
    turnoff_messages = nil,
    powerloss_messages = nil,

}
return Maniamotor
