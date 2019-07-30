local Computer = require "obj/machinery/computer/class"
local StationAlert = Computer:new{
    name = "station alert console",
    desc = "Used to access the station's automated alert system.",
    icon_screen = "alert:0",
    icon_keyboard = "atmos_key",
    circuit = nil,
    alarms = {"Fire", "Atmosphere", "Power", },
    light_color = "#7DE1E1",

}
return StationAlert
