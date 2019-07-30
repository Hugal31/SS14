local Design = require "datum/design/class"
local Drill = Design:new{
    name = "Mining Drill",
    desc = "Yours is the drill that will pierce through the rock walls.",
    id = "drill",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return Drill
