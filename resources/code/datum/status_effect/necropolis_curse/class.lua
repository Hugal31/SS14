local StatusEffect = require "datum/status_effect/class"
local NecropolisCurse = StatusEffect:new{
    id = "necrocurse",
    duration = 6000,
    tick_interval = 50,
    alert_type = nil,
    curse_flags = 0,
    effect_last_activation = 0,
    effect_cooldown = 100,
    wasting_effect = nil,

}
return NecropolisCurse
