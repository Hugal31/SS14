local Design = require "datum/design/class"
local NaniteDisk = Design:new{
    name = "Nanite Program Disk",
    desc = "Stores nanite programs.",
    id = "nanite_disk",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return NaniteDisk
