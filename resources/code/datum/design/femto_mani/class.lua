local Design = require "datum/design/class"
local FemtoMani = Design:new{
    name = "Femto Manipulator",
    desc = "A stock part used in the construction of various devices.",
    id = "femto_mani",
    build_type = 2,
    materials = {"$metal", "$diamond", "$titanium", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return FemtoMani
