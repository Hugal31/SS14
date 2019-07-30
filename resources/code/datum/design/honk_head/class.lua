local Design = require "datum/design/class"
local HonkHead = Design:new{
    name = [[Exosuit Head (\"H.O.N.K\")]],
    id = "honk_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$bananium", },
    construction_time = 200,
    category = {"H.O.N.K", },

}
return HonkHead
