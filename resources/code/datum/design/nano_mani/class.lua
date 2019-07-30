local Design = require "datum/design/class"
local NanoMani = Design:new{
    name = "Nano Manipulator",
    desc = "A stock part used in the construction of various devices.",
    id = "nano_mani",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return NanoMani
