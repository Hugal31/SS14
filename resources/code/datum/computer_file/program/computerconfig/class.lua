local Program = require "datum/computer_file/program/class"
local Computerconfig = Program:new{
    filename = "compconfig",
    filedesc = "Hardware Configuration Tool",
    extended_desc = "This program allows configuration of computer's hardware",
    program_icon_state = "generic",
    unsendable = 1,
    undeletable = 1,
    size = 4,
    available_on_ntnet = 0,
    requires_ntnet = 0,
    tgui_id = "ntos_configuration",
    movable = nil,

}
return Computerconfig
