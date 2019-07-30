local Datum = require "datum/class"
local Thrownthing = Datum:new{
    thrownthing = nil,
    target = nil,
    target_turf = nil,
    init_dir = nil,
    maxrange = nil,
    speed = nil,
    thrower = nil,
    diagonals_first = nil,
    dist_travelled = 0,
    start_time = nil,
    dist_x = nil,
    dist_y = nil,
    dx = nil,
    dy = nil,
    force = 1000,
    pure_diagonal = nil,
    diagonal_error = nil,
    callback = nil,
    paused = 0,
    delayed_time = 0,
    last_move = 0,

}
return Thrownthing
