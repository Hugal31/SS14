local Board = require "datum/design/board/class"
local PhazonTarg = Board:new{
    name = [[\"Phazon\" Weapons & Targeting Control module]],
    desc = [[Allows for the construction of a \"Phazon\" Weapons & Targeting Control module.]],
    id = "phazon_targ",
    materials = {"$glass", "$bluespace", },
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return PhazonTarg
