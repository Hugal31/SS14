local Design = require "datum/design/class"
local Jawsoflife = Design:new{
    name = "Jaws of Life",
    desc = "A small, compact Jaws of Life with an interchangeable pry jaws and cutting jaws",
    id = "jawsoflife",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Jawsoflife
