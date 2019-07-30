local Design = require "datum/design/class"
local Noreactsyringe = Design:new{
    name = "Cryo Syringe",
    desc = "An advanced syringe that stops reagents inside from reacting. It can hold up to 20 units.",
    id = "noreactsyringe",
    build_type = 2,
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Noreactsyringe
