local StatusDisplay = require "obj/machinery/status_display/class"
local Evac = StatusDisplay:new{
    frequency = 1435,
    mode = 1,
    friendc = 0,
    last_picture = nil,

}
return Evac
