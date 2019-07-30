local Design = require "datum/design/class"
local Xray = Design:new{
    name = "X-ray Laser Gun",
    desc = "Not quite as menacing as it sounds",
    id = "xray_laser",
    build_type = 2,
    materials = {"$gold", "$uranium", "$metal", "$titanium", "$bluespace", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Xray
