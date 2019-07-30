local Program = require "datum/computer_file/program/class"
local Nttransfer = Program:new{
    filename = "nttransfer",
    filedesc = "P2P Transfer Client",
    extended_desc = "This program allows for simple file transfer via direct peer to peer connection.",
    program_icon_state = "comm_logs",
    size = 7,
    requires_ntnet = 1,
    requires_ntnet_feature = 2,
    network_destination = "other device via P2P tunnel",
    available_on_ntnet = 1,
    tgui_id = "ntos_net_transfer",
    error = "",
    server_password = "",
    provided_file = nil,
    downloaded_file = nil,
    connected_clients = {},
    remote = nil,
    download_completion = 0,
    download_netspeed = 0,
    actual_netspeed = 0,
    unique_token = nil,
    upload_menu = 0,
    nttransfer_uid = nil,

}
return Nttransfer
