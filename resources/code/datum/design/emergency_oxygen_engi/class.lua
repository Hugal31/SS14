local Design = require "datum/design/class"
local EmergencyOxygenEngi = Design:new{
    name = "Extended-Capacity Emergency Oxygen Tank",
    id = "emergency_oxygen_engi",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Misc", "Equipment", },
    departmental_flags = 20,

}
return EmergencyOxygenEngi
