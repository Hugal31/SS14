local Design = require "datum/design/class"
local RipleyRightLeg = Design:new{
    name = [[Exosuit Right Leg (APLU \"Ripley\")]],
    id = "ripley_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 150,
    category = {"Ripley", "Firefighter", },

}
return RipleyRightLeg
