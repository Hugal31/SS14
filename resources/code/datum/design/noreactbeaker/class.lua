local Design = require "datum/design/class"
local Noreactbeaker = Design:new{
    name = "Cryostasis Beaker",
    desc = "A cryostasis beaker that allows for chemical storage without reactions. Can hold up to 50 units.",
    id = "splitbeaker",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Noreactbeaker
