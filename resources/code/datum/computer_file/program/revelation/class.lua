local Program = require "datum/computer_file/program/class"
local Revelation = Program:new{
    filename = "revelation",
    filedesc = "Revelation",
    program_icon_state = "hostile",
    extended_desc = "This virus can destroy hard drive of system it is executed on. It may be obfuscated to look like another non-malicious program. Once armed, it will destroy the system upon next execution.",
    size = 13,
    requires_ntnet = 0,
    available_on_ntnet = 0,
    available_on_syndinet = 1,
    tgui_id = "ntos_revelation",
    ui_style = "syndicate",
    ui_x = 400,
    ui_y = 250,
    armed = 0,

}
return Revelation
