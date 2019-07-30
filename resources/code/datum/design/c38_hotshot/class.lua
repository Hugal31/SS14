local Design = require "datum/design/class"
local C38Hotshot = Design:new{
    name = "Speed Loader (.38 Hot Shot)",
    desc = "Designed to quickly reload revolvers. Hot Shot bullets contain an incendiary payload.",
    id = "c38_hotshot",
    build_type = 2,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"Security", },
    departmental_flags = 1,

}
return C38Hotshot
