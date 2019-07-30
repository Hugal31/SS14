local Board = require "datum/design/board/class"
local RipleyMain = Board:new{
    name = [[APLU \"Ripley\" Central Control module]],
    desc = [[Allows for the construction of a \"Ripley\" Central Control module.]],
    id = "ripley_main",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return RipleyMain
