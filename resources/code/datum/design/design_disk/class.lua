local Design = require "datum/design/class"
local DesignDisk = Design:new{
    name = "Design Storage Disk",
    desc = "Produce additional disks for storing device designs.",
    id = "design_disk",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return DesignDisk
