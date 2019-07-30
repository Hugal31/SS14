local RoundEvent = require "datum/round_event/class"
local GhostRole = RoundEvent:new{
    priority_candidates = {},
    minimum_required = 1,
    role_name = "debug rat with cancer",
    spawned_mobs = {},
    status = nil,
    fakeable = 0,

}
return GhostRole
