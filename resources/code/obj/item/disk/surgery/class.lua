local Disk = require "obj/item/disk/class"
local Surgery = Disk:new{
    name = "Surgery Procedure Disk",
    desc = "A disk that contains advanced surgery procedures, must be loaded into an Operating Console.",
    icon_state = "datadisk1",
    materials = {"$metal", "$glass", },
    surgeries = nil,

}
return Surgery
