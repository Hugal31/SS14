local Board = require "datum/design/board/class"
local GygaxMain = Board:new{
    name = [[\"Gygax\" Central Control module]],
    desc = [[Allows for the construction of a \"Gygax\" Central Control module.]],
    id = "gygax_main",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return GygaxMain
