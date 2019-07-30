local Program = require "datum/computer_file/program/class"
local Filemanager = Program:new{
    filename = "filemanager",
    filedesc = "File Manager",
    extended_desc = "This program allows management of files.",
    program_icon_state = "generic",
    size = 8,
    requires_ntnet = 0,
    available_on_ntnet = 0,
    undeletable = 1,
    tgui_id = "ntos_file_manager",
    open_file = nil,
    error = nil,

}
return Filemanager
