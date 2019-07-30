local Computer = require "obj/machinery/computer/class"
local AtmosAlert = Computer:new{
    name = "atmospheric alert console",
    desc = "Used to monitor the station's air alarms.",
    circuit = nil,
    icon_screen = "alert:0",
    icon_keyboard = "atmos_key",
    priority_alarms = {},
    minor_alarms = {},
    receive_frequency = 1437,
    radio_connection = nil,
    light_color = "#7DE1E1",

}
return AtmosAlert
