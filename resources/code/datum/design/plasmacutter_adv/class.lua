local Design = require "datum/design/class"
local PlasmacutterAdv = Design:new{
    name = "Advanced Plasma Cutter",
    desc = "It's an advanced plasma cutter, oh my god.",
    id = "plasmacutter_adv",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$gold", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return PlasmacutterAdv
