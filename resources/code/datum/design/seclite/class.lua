local Design = require "datum/design/class"
local Seclite = Design:new{
    name = "Seclite",
    desc = "A robust flashlight used by security.",
    id = "seclite",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Seclite
