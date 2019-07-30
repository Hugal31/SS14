local Design = require "datum/design/class"
local BorgRLeg = Design:new{
    name = "Cyborg Right Leg",
    id = "borg_r_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 200,
    category = {"Cyborg", },

}
return BorgRLeg
