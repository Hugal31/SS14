local Design = require "datum/design/class"
local GygaxArmor = Design:new{
    name = [[Exosuit Armor (\"Gygax\")]],
    id = "gygax_armor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", "$titanium", },
    construction_time = 600,
    category = {"Gygax", },

}
return GygaxArmor
