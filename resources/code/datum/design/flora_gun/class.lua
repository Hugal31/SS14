local Design = require "datum/design/class"
local FloraGun = Design:new{
    name = "Floral Somatoray",
    desc = "A tool that discharges controlled radiation which induces mutation in plant cells. Harmless to other organic life.",
    id = "flora_gun",
    build_type = 2,
    materials = {"$metal", "$glass", },
    reagents_list = {"radium", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 32,

}
return FloraGun
