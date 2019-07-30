local Design = require "datum/design/class"
local C38Iceblox = Design:new{
    name = "Speed Loader (.38 Iceblox)",
    desc = "Designed to quickly reload revolvers. Iceblox bullets contain a cryogenic payload.",
    id = "c38_iceblox",
    build_type = 2,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"Security", },
    departmental_flags = 1,

}
return C38Iceblox
