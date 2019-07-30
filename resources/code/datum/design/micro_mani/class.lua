local Design = require "datum/design/class"
local MicroMani = Design:new{
    name = "Micro Manipulator",
    desc = "A stock part used in the construction of various devices.",
    id = "micro_mani",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", "Machinery", "initial", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return MicroMani
