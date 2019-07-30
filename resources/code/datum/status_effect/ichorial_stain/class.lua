local StatusEffect = require "datum/status_effect/class"
local IchorialStain = StatusEffect:new{
    id = "ichorial_stain",
    status_type = 1,
    duration = 600,
    examine_text = "<span class='warning'>SUBJECTPRONOUN is drenched in thick, blue ichor!</span>",
    alert_type = nil,

}
return IchorialStain
