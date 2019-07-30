local Datum = require "datum/class"
local Ntnet = Datum:new{
    network_id = "Network",
    connected_interfaces_by_id = {},
    services_by_path = {},
    services_by_id = {},
    autoinit_service_paths = {},
    relays = {},
    logs = {},
    available_station_software = {},
    available_antag_software = {},
    chat_channels = {},
    fileservers = {},
    setting_maxlogcount = 100,
    setting_softwaredownload = 1,
    setting_peertopeer = 1,
    setting_communication = 1,
    setting_systemcontrol = 1,
    setting_disabled = 0,
    intrusion_detection_enabled = 1,
    intrusion_detection_alarm = 0,

}
return Ntnet
