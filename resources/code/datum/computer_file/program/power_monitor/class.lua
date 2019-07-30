local Program = require "datum/computer_file/program/class"
local PowerMonitor = Program:new{
    filename = "powermonitor",
    filedesc = "Power Monitor",
    program_icon_state = "power_monitor",
    extended_desc = "This program connects to sensors around the station to provide information about electrical systems",
    ui_header = "power_norm.gif",
    transfer_access = 10,
    usage_flags = 1,
    requires_ntnet = 0,
    network_destination = "power monitoring system",
    size = 9,
    tgui_id = "ntos_power_monitor",
    ui_x = 1200,
    ui_y = 1000,
    has_alert = 0,
    attached_wire = nil,
    local_apc = nil,
    history = {},
    record_size = 60,
    record_interval = 50,
    next_record = 0,

}
return PowerMonitor
