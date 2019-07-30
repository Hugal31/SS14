local Datum = require "datum/class"
local ForcedMovement = Datum:new{
    victim = nil,
    target = nil,
    last_processed = nil,
    steps_per_tick = nil,
    allow_climbing = nil,
    on_step = nil,
    moved_at_all = 0,

}
return ForcedMovement
