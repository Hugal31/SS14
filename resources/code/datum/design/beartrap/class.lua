local Design = require "datum/design/class"
local Beartrap = Design:new{
    name = "Bear Trap",
    desc = "A trap used to catch space bears and other legged creatures.",
    id = "beartrap",
    build_type = 2,
    materials = {"$metal", "$titanium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Beartrap
