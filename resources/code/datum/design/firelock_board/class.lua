local Design = require "datum/design/class"
local FirelockBoard = Design:new{
    name = "Firelock Circuitry",
    id = "firelock_board",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },
    departmental_flags = 16,

}
return FirelockBoard
