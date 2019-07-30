local Disk = require "datum/design/disk/class"
local Micro = Disk:new{
    name = "Micro Solid State Drive",
    id = "ssd_micro",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Micro
