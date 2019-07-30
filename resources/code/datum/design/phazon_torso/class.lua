local Design = require "datum/design/class"
local PhazonTorso = Design:new{
    name = [[Exosuit Torso (\"Phazon\")]],
    id = "phazon_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$plasma", },
    construction_time = 300,
    category = {"Phazon", },

}
return PhazonTorso
