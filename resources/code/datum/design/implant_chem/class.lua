local Design = require "datum/design/class"
local ImplantChem = Design:new{
    name = "Chemical Implant Case",
    desc = "A glass case containing an implant.",
    id = "implant_chem",
    build_type = 2,
    materials = {"$glass", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 3,

}
return ImplantChem
