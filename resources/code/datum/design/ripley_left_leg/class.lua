local Design = require "datum/design/class"
local RipleyLeftLeg = Design:new{
    name = [[Exosuit Left Leg (APLU \"Ripley\")]],
    id = "ripley_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 150,
    category = {"Ripley", "Firefighter", },

}
return RipleyLeftLeg
