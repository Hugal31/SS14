local Disk = require "datum/design/disk/class"
local Cluster = Disk:new{
    name = "Cluster Hard Disk Drive",
    id = "hdd_cluster",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Cluster
