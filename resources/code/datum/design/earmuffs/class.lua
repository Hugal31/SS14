local Design = require "datum/design/class"
local Earmuff = Design:new{
    name = "Earmuffs",
    id = "earmuffs",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Earmuff
