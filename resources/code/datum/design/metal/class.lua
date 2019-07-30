local Design = require "datum/design/class"
local Metal = Design:new{
    name = "Metal",
    id = "metal",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Construction", },
    maxstack = 50,

}
return Metal
