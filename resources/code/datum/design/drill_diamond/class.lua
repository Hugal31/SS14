local Design = require "datum/design/class"
local DrillDiamond = Design:new{
    name = "Diamond-Tipped Mining Drill",
    desc = "Yours is the drill that will pierce the heavens!",
    id = "drill_diamond",
    build_type = 2,
    materials = {"$metal", "$glass", "$diamond", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return DrillDiamond
