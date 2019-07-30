local Design = require "datum/design/class"
local TechDisk = Design:new{
    name = "Technology Data Storage Disk",
    desc = "Produce additional disks for storing technology data.",
    id = "tech_disk",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return TechDisk
