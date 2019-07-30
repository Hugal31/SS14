local Board = require "datum/design/board/class"
local OdysseusMain = Board:new{
    name = [[\"Odysseus\" Central Control module]],
    desc = [[Allows for the construction of a \"Odysseus\" Central Control module.]],
    id = "odysseus_main",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return OdysseusMain
