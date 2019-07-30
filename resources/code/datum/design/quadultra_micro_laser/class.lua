local Design = require "datum/design/class"
local QuadultraMicroLaser = Design:new{
    name = "Quad-Ultra Micro-Laser",
    desc = "A stock part used in the construction of various devices.",
    id = "quadultra_micro_laser",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$diamond", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return QuadultraMicroLaser
