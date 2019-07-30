local Program = require "datum/computer_file/program/class"
local Ntnetdownload = Program:new{
    filename = "ntndownloader",
    filedesc = "Software Download Tool",
    program_icon_state = "generic",
    extended_desc = "This program allows downloads of software from official NT repositories",
    unsendable = 1,
    undeletable = 1,
    size = 4,
    requires_ntnet = 1,
    requires_ntnet_feature = 1,
    available_on_ntnet = 0,
    ui_header = "downloader_finished.gif",
    tgui_id = "ntos_net_downloader",
    downloaded_file = nil,
    hacked_download = 0,
    download_completion = 0,
    download_netspeed = 0,
    downloaderror = "",
    my_computer = nil,

}
return Ntnetdownload
