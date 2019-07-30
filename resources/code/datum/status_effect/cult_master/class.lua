local StatusEffect = require "datum/status_effect/class"
local CultMaster = StatusEffect:new{
    id = "The Cult Master",
    duration = -1,
    alert_type = nil,
    on_remove_on_mob_delete = 1,
    alive = 1,

}
return CultMaster
