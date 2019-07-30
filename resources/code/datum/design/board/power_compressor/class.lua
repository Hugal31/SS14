local Board = require "datum/design/board/class"
local PowerCompressor = Board:new{
    name = "Machine Design (Power Compressor Board)",
    desc = "The circuit board for a power compressor.",
    id = "power_compressor",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 24,

}
return PowerCompressor
