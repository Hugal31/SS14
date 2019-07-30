local Design = require "datum/design/class"
local PhazonChassi = Design:new{
    name = [[Exosuit Chassis (\"Phazon\")]],
    id = "phazon_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Phazon", },

}
return PhazonChassi
