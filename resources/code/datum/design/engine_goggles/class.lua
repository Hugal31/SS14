local Design = require "datum/design/class"
local EngineGoggle = Design:new{
    name = "Engineering Scanner Goggles",
    desc = "Goggles used by engineers. The Meson Scanner mode lets you see basic structural and terrain layouts through walls, regardless of lighting condition. The T-ray Scanner mode lets you see underfloor objects such as cables and pipes.",
    id = "engine_goggles",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return EngineGoggle
