local Subsystem = require "datum/controller/subsystem/class"
local Parallax = Subsystem:new{
    name = "Parallax",
    wait = 2,
    flags = 68,
    priority = 65,
    runlevels = 15,
    currentrun = nil,
    planet_x_offset = 128,
    planet_y_offset = 128,

}
return Parallax
