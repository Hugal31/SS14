local Disk = require "datum/design/disk/class"
local Advanced = Disk:new{
    name = "Advanced Hard Disk Drive",
    id = "hdd_advanced",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Advanced
