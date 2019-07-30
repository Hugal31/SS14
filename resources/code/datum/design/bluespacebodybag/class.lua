local Design = require "datum/design/class"
local Bluespacebodybag = Design:new{
    name = "Bluespace Body Bag",
    desc = "A bluespace body bag, powered by experimental bluespace technology. It can hold loads of bodies and the largest of creatures.",
    id = "bluespacebodybag",
    build_type = 2,
    materials = {"$metal", "$plasma", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Bluespacebodybag
