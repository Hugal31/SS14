local Design = require "datum/design/class"
local Igniter = Design:new{
    name = "Igniter",
    id = "igniter",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Igniter
