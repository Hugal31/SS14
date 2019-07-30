local Design = require "datum/design/class"
local Pillbottle = Design:new{
    name = "Pill Bottle",
    id = "pillbottle",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Medical Designs", },
    departmental_flags = 2,

}
return Pillbottle
