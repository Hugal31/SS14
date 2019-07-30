local Controller = require "datum/controller/class"
local Failsafe = Controller:new{
    name = "Failsafe",
    processing_interval = 20,
    defcon = 5,
    lasttick = 0,
    master_iteration = 0,
    running = 1,

}
return Failsafe
