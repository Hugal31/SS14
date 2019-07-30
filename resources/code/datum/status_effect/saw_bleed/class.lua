local StatusEffect = require "datum/status_effect/class"
local SawBleed = StatusEffect:new{
    id = "saw_bleed",
    duration = -1,
    tick_interval = 6,
    alert_type = nil,
    bleed_overlay = nil,
    bleed_underlay = nil,
    bleed_amount = 3,
    bleed_buildup = 3,
    delay_before_decay = 5,
    bleed_damage = 200,
    needs_to_bleed = 0,

}
return SawBleed
