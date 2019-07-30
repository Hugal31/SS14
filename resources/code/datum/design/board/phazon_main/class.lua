local Board = require "datum/design/board/class"
local PhazonMain = Board:new{
    name = [[\"Phazon\" Central Control module]],
    desc = [[Allows for the construction of a \"Phazon\" Central Control module.]],
    id = "phazon_main",
    materials = {"$glass", "$bluespace", },
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return PhazonMain
