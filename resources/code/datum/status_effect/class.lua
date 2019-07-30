local Datum = require "datum/class"
local StatusEffect = Datum:new{
    id = "effect",
    duration = -1,
    tick_interval = 10,
    owner = nil,
    status_type = 1,
    on_remove_on_mob_delete = 0,
    examine_text = nil,
    alert_type = nil,
    linked_alert = nil,

}
return StatusEffect
