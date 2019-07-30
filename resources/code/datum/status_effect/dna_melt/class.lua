local StatusEffect = require "datum/status_effect/class"
local DnaMelt = StatusEffect:new{
    id = "dna_melt",
    duration = 600,
    status_type = 2,
    alert_type = nil,
    kill_either_way = 0,

}
return DnaMelt
