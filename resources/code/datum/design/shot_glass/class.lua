local Design = require "datum/design/class"
local ShotGlass = Design:new{
    name = "Shot Glass",
    id = "shot_glass",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return ShotGlass
