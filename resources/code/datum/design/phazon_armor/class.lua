local Design = require "datum/design/class"
local PhazonArmor = Design:new{
    name = [[Exosuit Armor (\"Phazon\")]],
    id = "phazon_armor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", "$titanium", },
    construction_time = 300,
    category = {"Phazon", },

}
return PhazonArmor
