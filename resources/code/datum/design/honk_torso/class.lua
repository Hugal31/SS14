local Design = require "datum/design/class"
local HonkTorso = Design:new{
    name = [[Exosuit Torso (\"H.O.N.K\")]],
    id = "honk_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$bananium", },
    construction_time = 300,
    category = {"H.O.N.K", },

}
return HonkTorso
