local Design = require "datum/design/class"
local Diskplantgene = Design:new{
    name = "Plant Data Disk",
    desc = "A disk for storing plant genetic data.",
    id = "diskplantgene",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 32,

}
return Diskplantgene
