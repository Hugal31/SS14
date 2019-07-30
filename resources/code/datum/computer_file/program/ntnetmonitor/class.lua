local Program = require "datum/computer_file/program/class"
local Ntnetmonitor = Program:new{
    filename = "ntmonitor",
    filedesc = "NTNet Diagnostics and Monitoring",
    program_icon_state = "comm_monitor",
    extended_desc = "This program monitors stationwide NTNet network, provides access to logging systems, and allows for configuration changes",
    size = 12,
    requires_ntnet = 1,
    required_access = 67,
    available_on_ntnet = 1,
    tgui_id = "ntos_net_monitor",

}
return Ntnetmonitor
