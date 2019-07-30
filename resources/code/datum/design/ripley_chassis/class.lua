local Design = require "datum/design/class"
local RipleyChassi = Design:new{
    name = [[Exosuit Chassis (APLU \"Ripley\")]],
    id = "ripley_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Ripley", },

}
return RipleyChassi
