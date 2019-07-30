local Design = require "datum/design/class"
local RipleyTorso = Design:new{
    name = [[Exosuit Torso (APLU \"Ripley\")]],
    id = "ripley_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 200,
    category = {"Ripley", "Firefighter", },

}
return RipleyTorso
