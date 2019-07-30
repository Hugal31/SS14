local Design = require "datum/design/class"
local OdysseusLeftLeg = Design:new{
    name = [[Exosuit Left Leg (\"Odysseus\")]],
    id = "odysseus_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 130,
    category = {"Odysseus", },

}
return OdysseusLeftLeg
