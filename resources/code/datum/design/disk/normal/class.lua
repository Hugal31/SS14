local Disk = require "datum/design/disk/class"
local Normal = Disk:new{
    name = "Hard Disk Drive",
    id = "hdd_basic",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Normal
