local Board = require "datum/design/board/class"
local HonkerTarg = Board:new{
    name = [[\"H.O.N.K\" Weapons & Targeting Control module]],
    desc = [[Allows for the construction of a \"H.O.N.K\" Weapons & Targeting Control module.]],
    id = "honker_targ",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return HonkerTarg
