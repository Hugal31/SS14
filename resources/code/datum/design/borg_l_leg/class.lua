local Design = require "datum/design/class"
local BorgLLeg = Design:new{
    name = "Cyborg Left Leg",
    id = "borg_l_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 200,
    category = {"Cyborg", },

}
return BorgLLeg
