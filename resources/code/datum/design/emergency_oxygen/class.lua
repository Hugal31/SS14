local Design = require "datum/design/class"
local EmergencyOxygen = Design:new{
    name = "Emergency Oxygen Tank",
    id = "emergency_oxygen",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", "Equipment", },

}
return EmergencyOxygen
