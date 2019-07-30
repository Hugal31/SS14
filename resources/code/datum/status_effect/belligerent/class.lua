local StatusEffect = require "datum/status_effect/class"
local Belligerent = StatusEffect:new{
    id = "belligerent",
    duration = 70,
    tick_interval = 0,
    status_type = 2,
    alert_type = nil,
    leg_damage_on_toggle = 2,
    cultist_damage_on_toggle = 10,

}
return Belligerent
