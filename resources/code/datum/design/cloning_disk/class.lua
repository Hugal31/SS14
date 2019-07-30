local Design = require "datum/design/class"
local CloningDisk = Design:new{
    name = "Cloning Data Disk",
    desc = "Produce additional disks for storing genetic data.",
    id = "cloning_disk",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return CloningDisk
