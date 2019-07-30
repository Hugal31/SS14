local StatusEffect = require "datum/status_effect/class"
local CrusherMark = StatusEffect:new{
    id = "crusher_mark",
    duration = 300,
    status_type = 2,
    alert_type = nil,
    marked_underlay = nil,
    hammer_synced = nil,

}
return CrusherMark
