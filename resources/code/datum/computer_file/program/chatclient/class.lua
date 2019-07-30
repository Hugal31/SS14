local Program = require "datum/computer_file/program/class"
local Chatclient = Program:new{
    filename = "ntnrc_client",
    filedesc = "Chat Client",
    program_icon_state = "command",
    extended_desc = "This program allows communication over NTNRC network",
    size = 8,
    requires_ntnet = 1,
    requires_ntnet_feature = 3,
    network_destination = "NTNRC server",
    ui_header = "ntnrc_idle.gif",
    available_on_ntnet = 1,
    tgui_id = "ntos_net_chat",
    last_message = nil,
    username = nil,
    channel = nil,
    operator_mode = 0,
    netadmin_mode = 0,

}
return Chatclient
