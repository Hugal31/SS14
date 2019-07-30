local StatusEffect = require "datum/status_effect/class"
local Blooddrunk = StatusEffect:new{
    id = "blooddrunk",
    duration = 10,
    tick_interval = 0,
    alert_type = nil,
    last_health = 0,
    last_bruteloss = 0,
    last_fireloss = 0,
    last_toxloss = 0,
    last_oxyloss = 0,
    last_cloneloss = 0,
    last_staminaloss = 0,

}
return Blooddrunk
