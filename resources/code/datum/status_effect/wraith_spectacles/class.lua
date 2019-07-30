local StatusEffect = require "datum/status_effect/class"
local WraithSpectacle = StatusEffect:new{
    id = "wraith_spectacles",
    duration = -1,
    tick_interval = 20,
    alert_type = nil,
    eye_damage_done = 0,
    nearsight_breakpoint = 30,
    blind_breakpoint = 45,

}
return WraithSpectacle
