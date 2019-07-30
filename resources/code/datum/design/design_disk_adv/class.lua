local Design = require "datum/design/class"
local DesignDiskAdv = Design:new{
    name = "Advanced Design Storage Disk",
    desc = "Produce additional disks for storing device designs.",
    id = "design_disk_adv",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return DesignDiskAdv
