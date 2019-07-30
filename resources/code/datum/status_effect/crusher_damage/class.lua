local StatusEffect = require "datum/status_effect/class"
local CrusherDamage = StatusEffect:new{
    id = "crusher_damage",
    duration = -1,
    status_type = 1,
    alert_type = nil,
    total_damage = 0,

}
return CrusherDamage
