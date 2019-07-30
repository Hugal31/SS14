local Design = require "datum/design/class"
local NuclearGun = Design:new{
    name = "Advanced Energy Gun",
    desc = "An energy gun with an experimental miniaturized reactor.",
    id = "nuclear_gun",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$titanium", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return NuclearGun
