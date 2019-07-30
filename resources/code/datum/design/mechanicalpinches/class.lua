local Design = require "datum/design/class"
local Mechanicalpinch = Design:new{
    name = "Mechanical Pinches",
    desc = "These pinches can be either used as retractor or hemostat.",
    id = "mechanicalpinches",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$titanium", },
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Mechanicalpinch
