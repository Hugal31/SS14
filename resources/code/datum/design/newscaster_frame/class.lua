local Design = require "datum/design/class"
local NewscasterFrame = Design:new{
    name = "Newscaster Frame",
    id = "newscaster_frame",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return NewscasterFrame
