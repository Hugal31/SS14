local Design = require "datum/design/class"
local AdvMatterBin = Design:new{
    name = "Advanced Matter Bin",
    desc = "A stock part used in the construction of various devices.",
    id = "adv_matter_bin",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return AdvMatterBin
