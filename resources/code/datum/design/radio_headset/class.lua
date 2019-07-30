local Design = require "datum/design/class"
local RadioHeadset = Design:new{
    name = "Radio Headset",
    id = "radio_headset",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "T-Comm", },

}
return RadioHeadset
