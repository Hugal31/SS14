local Board = require "datum/design/board/class"
local DurandTarg = Board:new{
    name = [[\"Durand\" Weapons & Targeting Control module]],
    desc = [[Allows for the construction of a \"Durand\" Weapons & Targeting Control module.]],
    id = "durand_targ",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return DurandTarg
