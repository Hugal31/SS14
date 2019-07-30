local Design = require "datum/design/class"
local C10Mm = Design:new{
    name = "Ammo Box (10mm)",
    id = "c10mm",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return C10Mm
