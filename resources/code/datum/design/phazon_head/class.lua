local Design = require "datum/design/class"
local PhazonHead = Design:new{
    name = [[Exosuit Head (\"Phazon\")]],
    id = "phazon_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$plasma", },
    construction_time = 200,
    category = {"Phazon", },

}
return PhazonHead
