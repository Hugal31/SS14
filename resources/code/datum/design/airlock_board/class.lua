local Design = require "datum/design/class"
local AirlockBoard = Design:new{
    name = "Airlock Electronics",
    id = "airlock_board",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },
    departmental_flags = 16,

}
return AirlockBoard
