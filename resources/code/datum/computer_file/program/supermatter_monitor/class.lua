local Program = require "datum/computer_file/program/class"
local SupermatterMonitor = Program:new{
    filename = "smmonitor",
    filedesc = "Supermatter Monitoring",
    ui_header = "smmon_0.gif",
    program_icon_state = "smmon_0",
    extended_desc = "This program connects to specially calibrated supermatter sensors to provide information on the status of supermatter-based engines.",
    requires_ntnet = 1,
    transfer_access = 32,
    network_destination = "supermatter monitoring system",
    size = 5,
    tgui_id = "ntos_supermatter_monitor",
    ui_x = 600,
    ui_y = 400,
    last_status = 0,
    supermatters = nil,
    active = nil,

}
return SupermatterMonitor
