local Design = require "datum/design/class"
local Buffer = Design:new{
    name = "Floor Buffer Upgrade",
    desc = "A floor buffer that can be attached to vehicular janicarts.",
    id = "buffer",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Buffer
