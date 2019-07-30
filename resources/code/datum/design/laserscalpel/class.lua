local Design = require "datum/design/class"
local Laserscalpel = Design:new{
    name = "Laser Scalpel",
    desc = "A laser scalpel used for precise cutting.",
    id = "laserscalpel",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$gold", "$diamond", "$titanium", },
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Laserscalpel
