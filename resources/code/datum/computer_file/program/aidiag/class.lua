local Program = require "datum/computer_file/program/class"
local Aidiag = Program:new{
    filename = "aidiag",
    filedesc = "AI Integrity Restorer",
    program_icon_state = "generic",
    extended_desc = "This program is capable of reconstructing damaged AI systems. Requires direct AI connection via intellicard slot.",
    size = 12,
    requires_ntnet = 0,
    usage_flags = 1,
    transfer_access = 19,
    available_on_ntnet = 1,
    tgui_id = "ntos_ai_restorer",
    ui_x = 600,
    ui_y = 400,
    restoring = 0,

}
return Aidiag
