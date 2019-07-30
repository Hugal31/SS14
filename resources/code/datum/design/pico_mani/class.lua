local Design = require "datum/design/class"
local PicoMani = Design:new{
    name = "Pico Manipulator",
    desc = "A stock part used in the construction of various devices.",
    id = "pico_mani",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return PicoMani
