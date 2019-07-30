local Design = require "datum/design/class"
local HighMicroLaser = Design:new{
    name = "High-Power Micro-Laser",
    desc = "A stock part used in the construction of various devices.",
    id = "high_micro_laser",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return HighMicroLaser
