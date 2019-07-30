local Design = require "datum/design/class"
local PhasicScanning = Design:new{
    name = "Phasic Scanning Module",
    desc = "A stock part used in the construction of various devices.",
    id = "phasic_scanning",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return PhasicScanning
