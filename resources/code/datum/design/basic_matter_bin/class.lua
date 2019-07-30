local Design = require "datum/design/class"
local BasicMatterBin = Design:new{
    name = "Basic Matter Bin",
    desc = "A stock part used in the construction of various devices.",
    id = "basic_matter_bin",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", "Machinery", "initial", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return BasicMatterBin
