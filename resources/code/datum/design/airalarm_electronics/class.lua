local Design = require "datum/design/class"
local AiralarmElectronic = Design:new{
    name = "Air Alarm Electronics",
    id = "airalarm_electronics",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },
    departmental_flags = 16,

}
return AiralarmElectronic
