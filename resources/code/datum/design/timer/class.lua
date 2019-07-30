local Design = require "datum/design/class"
local Timer = Design:new{
    name = "Timer",
    id = "timer",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Timer
