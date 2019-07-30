local Design = require "datum/design/class"
local Bluespacesyringe = Design:new{
    name = "Bluespace Syringe",
    desc = "An advanced syringe that can hold 60 units of chemicals",
    id = "bluespacesyringe",
    build_type = 2,
    materials = {"$glass", "$plasma", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Bluespacesyringe
