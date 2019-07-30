local Design = require "datum/design/class"
local TriphasicScanning = Design:new{
    name = "Triphasic Scanning Module",
    desc = "A stock part used in the construction of various devices.",
    id = "triphasic_scanning",
    build_type = 2,
    materials = {"$metal", "$glass", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return TriphasicScanning
