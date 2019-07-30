local Design = require "datum/design/class"
local Spraybottle = Design:new{
    name = "Spray Bottle",
    desc = "A spray bottle, with an unscrewable top.",
    id = "spraybottle",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Spraybottle
