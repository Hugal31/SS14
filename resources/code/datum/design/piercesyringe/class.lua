local Design = require "datum/design/class"
local Piercesyringe = Design:new{
    name = "Piercing Syringe",
    desc = "A diamond-tipped syringe that pierces armor when launched at high velocity. It can hold up to 10 units.",
    id = "piercesyringe",
    build_type = 2,
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Piercesyringe
