local Design = require "datum/design/class"
local SyntheticFlash = Design:new{
    name = "Flash",
    desc = "When a problem arises, SCIENCE is the solution.",
    id = "sflash",
    build_type = 16,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", },

}
return SyntheticFlash
