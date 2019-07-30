local StatusEffect = require "datum/status_effect/class"
local Trance = StatusEffect:new{
    id = "trance",
    status_type = 1,
    duration = 300,
    tick_interval = 10,
    examine_text = "<span class='warning'>SUBJECTPRONOUN seems slow and unfocused.</span>",
    stun = 1,
    alert_type = nil,

}
return Trance
