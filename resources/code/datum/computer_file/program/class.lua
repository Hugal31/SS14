local ComputerFile = require "datum/computer_file/class"
local Program = ComputerFile:new{
    filetype = "PRG",
    filename = "UnknownProgram",
    required_access = nil,
    transfer_access = nil,
    program_state = 0,
    computer = nil,
    filedesc = "Unknown Program",
    extended_desc = "N/A",
    program_icon_state = nil,
    requires_ntnet = 0,
    requires_ntnet_feature = 0,
    ntnet_status = 1,
    usage_flags = -1,
    network_destination = nil,
    available_on_ntnet = 1,
    available_on_syndinet = 0,
    tgui_id = nil,
    ui_style = nil,
    ui_x = 575,
    ui_y = 700,
    ui_header = nil,

}
return Program
