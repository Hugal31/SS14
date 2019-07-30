local Design = require "datum/design/class"
local Rapidsyringe = Design:new{
    name = "Rapid Syringe Gun",
    desc = "A gun that fires many syringes.",
    id = "rapidsyringe",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 2,

}
return Rapidsyringe
