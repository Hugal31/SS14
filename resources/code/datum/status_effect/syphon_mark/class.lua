local StatusEffect = require "datum/status_effect/class"
local SyphonMark = StatusEffect:new{
    id = "syphon_mark",
    duration = 50,
    status_type = 0,
    alert_type = nil,
    on_remove_on_mob_delete = 1,
    reward_target = nil,

}
return SyphonMark
