local Nanite = require "datum/design/nanites/class"
local Toxic = Nanite:new{
    name = "Toxin Buildup",
    desc = "The nanites cause a slow but constant toxin buildup inside the host.",
    id = "toxic_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return Toxic
