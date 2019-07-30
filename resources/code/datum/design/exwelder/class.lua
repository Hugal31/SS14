local Design = require "datum/design/class"
local Exwelder = Design:new{
    name = "Experimental Welding Tool",
    desc = "An experimental welder capable of self-fuel generation.",
    id = "exwelder",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$uranium", },
    build_path = nil,
    category = {"Tool Designs", },
    departmental_flags = 24,

}
return Exwelder
