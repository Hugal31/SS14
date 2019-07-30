local Program = require "datum/computer_file/program/class"
local AlarmMonitor = Program:new{
    filename = "alarmmonitor",
    filedesc = "Alarm Monitor",
    ui_header = "alarm_green.gif",
    program_icon_state = "alert-green",
    extended_desc = "This program provides visual interface for station's alarm system.",
    requires_ntnet = 1,
    network_destination = "alarm monitoring network",
    size = 5,
    tgui_id = "ntos_station_alert",
    ui_x = 315,
    ui_y = 500,
    has_alert = 0,
    alarms = {"Fire", "Atmosphere", "Power", },

}
return AlarmMonitor
