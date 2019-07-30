local Design = require "datum/design/class"
local DurandChassi = Design:new{
    name = [[Exosuit Chassis (\"Durand\")]],
    id = "durand_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Durand", },

}
return DurandChassi
