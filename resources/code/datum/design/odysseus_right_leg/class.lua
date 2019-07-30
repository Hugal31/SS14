local Design = require "datum/design/class"
local OdysseusRightLeg = Design:new{
    name = [[Exosuit Right Leg (\"Odysseus\")]],
    id = "odysseus_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 130,
    category = {"Odysseus", },

}
return OdysseusRightLeg
