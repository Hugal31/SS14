local Design = require "datum/design/class"
local BasicMicroLaser = Design:new{
    name = "Basic Micro-Laser",
    desc = "A stock part used in the construction of various devices.",
    id = "basic_micro_laser",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", "Machinery", "initial", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return BasicMicroLaser
