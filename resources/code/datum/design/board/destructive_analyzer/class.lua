local Board = require "datum/design/board/class"
local DestructiveAnalyzer = Board:new{
    name = "Machine Design (Destructive Analyzer Board)",
    desc = "The circuit board for a destructive analyzer.",
    id = "destructive_analyzer",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return DestructiveAnalyzer
