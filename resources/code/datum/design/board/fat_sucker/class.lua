local Board = require "datum/design/board/class"
local FatSucker = Board:new{
    name = "Machine Design (Lipid Extractor)",
    desc = "The circuit board for a lipid extractor.",
    id = "fat_sucker",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 32,

}
return FatSucker
