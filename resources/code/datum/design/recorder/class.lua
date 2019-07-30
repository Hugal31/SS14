local Design = require "datum/design/class"
local Recorder = Design:new{
    name = "Universal Recorder",
    id = "recorder",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Recorder
