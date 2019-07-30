local Design = require "datum/design/class"
local Zipty = Design:new{
    name = "Zipties",
    desc = "Plastic, disposable zipties that can be used to restrain temporarily but are destroyed after use.",
    id = "zipties",
    build_type = 2,
    materials = {"$plastic", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Zipty
