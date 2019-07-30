local Design = require "datum/design/class"
local MechaTracking = Design:new{
    name = "Exosuit Tracking Beacon",
    id = "mecha_tracking",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 50,
    category = {"Misc", },

}
return MechaTracking
