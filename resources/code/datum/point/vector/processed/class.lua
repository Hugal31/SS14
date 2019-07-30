local Vector = require "datum/point/vector/class"
local Processed = Vector:new{
    last_process = 0,
    last_move = 0,
    paused = 0,

}
return Processed
