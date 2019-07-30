local StatusEffect = require "datum/status_effect/class"
local SigilMark = StatusEffect:new{
    id = "sigil_mark",
    duration = -1,
    alert_type = nil,
    stat_allowed = 3,

}
return SigilMark
