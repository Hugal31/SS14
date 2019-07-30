local Design = require "datum/design/class"
local DurandArmor = Design:new{
    name = [[Exosuit Armor (\"Durand\")]],
    id = "durand_armor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$uranium", "$titanium", },
    construction_time = 600,
    category = {"Durand", },

}
return DurandArmor
