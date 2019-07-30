local Board = require "datum/design/board/class"
local GygaxTarg = Board:new{
    name = [[\"Gygax\" Weapons & Targeting Control module]],
    desc = [[Allows for the construction of a \"Gygax\" Weapons & Targeting Control module.]],
    id = "gygax_targ",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return GygaxTarg
