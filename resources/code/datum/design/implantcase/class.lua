local Design = require "datum/design/class"
local Implantcase = Design:new{
    name = "Implant Case",
    desc = "A glass case for containing an implant.",
    id = "implantcase",
    build_type = 2,
    materials = {"$glass", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 11,

}
return Implantcase
