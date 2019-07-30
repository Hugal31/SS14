local Board = require "datum/design/board/class"
local DurandMain = Board:new{
    name = [[\"Durand\" Central Control module]],
    desc = [[Allows for the construction of a \"Durand\" Central Control module.]],
    id = "durand_main",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return DurandMain
