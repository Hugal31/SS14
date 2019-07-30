local Design = require "datum/design/class"
local IntercomFrame = Design:new{
    name = "Intercom Frame",
    id = "intercom_frame",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "T-Comm", },

}
return IntercomFrame
