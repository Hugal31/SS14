local Subsystem = require "datum/controller/subsystem/class"
local Tgui = Subsystem:new{
    name = "tgui",
    wait = 9,
    flags = 1,
    priority = 110,
    runlevels = 15,
    currentrun = {},
    open_uis = {},
    processing_uis = {},
    basehtml = nil,

}
return Tgui
