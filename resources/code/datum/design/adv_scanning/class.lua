local Design = require "datum/design/class"
local AdvScanning = Design:new{
    name = "Advanced Scanning Module",
    desc = "A stock part used in the construction of various devices.",
    id = "adv_scanning",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return AdvScanning
