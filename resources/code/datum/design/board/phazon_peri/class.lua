local Board = require "datum/design/board/class"
local PhazonPeri = Board:new{
    name = [[\"Phazon\" Peripherals Control module]],
    desc = [[Allows for the construction of a \"Phazon\" Peripheral Control module.]],
    id = "phazon_peri",
    materials = {"$glass", "$bluespace", },
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return PhazonPeri
