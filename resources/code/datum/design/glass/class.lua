local Design = require "datum/design/class"
local Glass = Design:new{
    name = "Glass",
    id = "glass",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Construction", },
    maxstack = 50,

}
return Glass
