local Subsystem = require "datum/controller/subsystem/class"
local Ping = Subsystem:new{
    name = "Ping",
    priority = 10,
    wait = 30,
    flags = 1,
    runlevels = 15,
    currentrun = {},

}
return Ping
