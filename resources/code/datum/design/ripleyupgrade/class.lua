local Design = require "datum/design/class"
local Ripleyupgrade = Design:new{
    name = "Ripley MK-1 to MK-II conversion kit",
    id = "ripleyupgrade",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return Ripleyupgrade
