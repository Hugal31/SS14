local Design = require "datum/design/class"
local SciGoggle = Design:new{
    name = "Science Goggles",
    desc = "Goggles fitted with a portable analyzer capable of determining the research worth of an item or components of a machine.",
    id = "scigoggles",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 8,

}
return SciGoggle
