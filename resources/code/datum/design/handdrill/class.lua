local Design = require "datum/design/class"
local Handdrill = Design:new{
    name = "Hand Drill",
    desc = "A small electric hand drill with an interchangeable screwdriver and bolt bit",
    id = "handdrill",
    build_type = 2,
    materials = {"$metal", "$silver", "$titanium", },
    build_path = nil,
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Handdrill
