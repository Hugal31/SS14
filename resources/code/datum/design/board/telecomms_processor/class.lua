local Board = require "datum/design/board/class"
local TelecommsProcessor = Board:new{
    name = "Machine Design (Processor Unit)",
    desc = "Allows for the construction of Telecommunications Processor equipment.",
    id = "s-processor",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsProcessor
