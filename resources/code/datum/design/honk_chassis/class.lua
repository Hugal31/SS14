local Design = require "datum/design/class"
local HonkChassi = Design:new{
    name = [[Exosuit Chassis (\"H.O.N.K\")]],
    id = "honk_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"H.O.N.K", },

}
return HonkChassi
