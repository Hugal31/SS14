local Disk = require "obj/item/disk/class"
local Plantgene = Disk:new{
    name = "plant data disk",
    desc = "A disk for storing plant genetic data.",
    icon_state = "datadisk_hydro",
    materials = {"$metal", "$glass", },
    gene = nil,
    read_only = 0,
    obj_flags = 64,

}
return Plantgene
