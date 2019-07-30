local Design = require "datum/design/class"
local Searingtool = Design:new{
    name = "Searing Tool",
    desc = "Used to mend tissue togheter.",
    id = "searingtool",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$uranium", "$titanium", },
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Searingtool
