local Datum = require "datum/class"
local Cinematic = Datum:new{
    id = 1,
    watching = {},
    locked = {},
    is_global = 0,
    screen = nil,
    special_callback = nil,
    cleanup_time = 300,
    stop_ooc = 1,

}
return Cinematic
