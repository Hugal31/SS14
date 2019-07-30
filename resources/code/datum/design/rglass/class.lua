local Design = require "datum/design/class"
local Rglass = Design:new{
    name = "Reinforced Glass",
    id = "rglass",
    build_type = 134,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Construction", "Stock Parts", },
    maxstack = 50,

}
return Rglass
