local Computer = require "obj/machinery/computer/class"
local Upload = Computer:new{
    current = nil,
    icon_screen = "command",
    embedded_gps = nil,
    embedded_gps_type = nil,
    time_to_scewdrive = 60,

}
return Upload
