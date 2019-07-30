local Design = require "datum/design/class"
local Rubbershot = Design:new{
    name = "Rubber Shot",
    id = "rubber_shot",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Security", },

}
return Rubbershot
