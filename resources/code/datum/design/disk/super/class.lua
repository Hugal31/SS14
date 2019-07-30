local Disk = require "datum/design/disk/class"
local Super = Disk:new{
    name = "Super Hard Disk Drive",
    id = "hdd_super",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Super
