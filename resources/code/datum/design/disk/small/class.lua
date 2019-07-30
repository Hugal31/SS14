local Disk = require "datum/design/disk/class"
local Small = Disk:new{
    name = "Solid State Drive",
    id = "ssd_small",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Small
