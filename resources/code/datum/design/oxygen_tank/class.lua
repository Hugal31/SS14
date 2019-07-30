local Design = require "datum/design/class"
local OxygenTank = Design:new{
    name = "Oxygen Tank",
    desc = "An empty oxygen tank.",
    id = "oxygen_tank",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return OxygenTank
