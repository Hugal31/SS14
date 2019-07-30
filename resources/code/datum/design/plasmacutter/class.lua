local Design = require "datum/design/class"
local Plasmacutter = Design:new{
    name = "Plasma Cutter",
    desc = "You could use it to cut limbs off of xenos! Or, you know, mine stuff.",
    id = "plasmacutter",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return Plasmacutter
