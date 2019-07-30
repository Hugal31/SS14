local Datum = require "datum/class"
local Explosion = Datum:new{
    explosion_id = nil,
    explosion_source = nil,
    started_at = nil,
    running = 1,
    stopped = 0,
    id_counter = nil,

}
return Explosion
