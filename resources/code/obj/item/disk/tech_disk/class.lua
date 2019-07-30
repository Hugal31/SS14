local Disk = require "obj/item/disk/class"
local TechDisk = Disk:new{
    name = "technology disk",
    desc = "A disk for storing technology data for further research.",
    icon_state = "datadisk0",
    materials = {"$metal", "$glass", },
    stored_research = nil,

}
return TechDisk
