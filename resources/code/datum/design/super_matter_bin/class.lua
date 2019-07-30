local Design = require "datum/design/class"
local SuperMatterBin = Design:new{
    name = "Super Matter Bin",
    desc = "A stock part used in the construction of various devices.",
    id = "super_matter_bin",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return SuperMatterBin
