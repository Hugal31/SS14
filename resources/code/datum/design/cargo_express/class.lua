local Design = require "datum/design/class"
local CargoExpress = Design:new{
    name = "Computer Design (Express Supply Console)",
    desc = "Allows for the construction of circuit boards used to build an Express Supply Console.",
    id = "cargoexpress",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return CargoExpress
