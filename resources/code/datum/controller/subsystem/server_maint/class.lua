local Subsystem = require "datum/controller/subsystem/class"
local ServerMaint = Subsystem:new{
    name = "Server Tasks",
    wait = 6,
    flags = 64,
    priority = 10,
    init_order = 93,
    runlevels = 15,
    currentrun = nil,

}
return ServerMaint
