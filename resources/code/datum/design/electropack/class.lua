local Design = require "datum/design/class"
local Electropack = Design:new{
    name = "Electropack",
    id = "electropack",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"hacked", "Tools", },

}
return Electropack
