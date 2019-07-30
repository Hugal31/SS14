local Design = require "datum/design/class"
local ApcBoard = Design:new{
    name = "APC Module",
    id = "power control",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },
    departmental_flags = 16,

}
return ApcBoard
