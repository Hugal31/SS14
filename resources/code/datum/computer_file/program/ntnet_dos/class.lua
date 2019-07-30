local Program = require "datum/computer_file/program/class"
local NtnetDo = Program:new{
    filename = "ntn_dos",
    filedesc = "DoS Traffic Generator",
    program_icon_state = "hostile",
    extended_desc = "This advanced script can perform denial of service attacks against NTNet quantum relays. The system administrator will probably notice this. Multiple devices can run this program together against same relay for increased effect",
    size = 20,
    requires_ntnet = 1,
    available_on_ntnet = 0,
    available_on_syndinet = 1,
    tgui_id = "ntos_net_dos",
    ui_style = "syndicate",
    ui_x = 400,
    ui_y = 250,
    target = nil,
    dos_speed = 0,
    error = "",
    executed = 0,

}
return NtnetDo
