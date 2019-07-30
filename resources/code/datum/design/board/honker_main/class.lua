local Board = require "datum/design/board/class"
local HonkerMain = Board:new{
    name = [[\"H.O.N.K\" Central Control module]],
    desc = [[Allows for the construction of a \"H.O.N.K\" Central Control module.]],
    id = "honker_main",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return HonkerMain
