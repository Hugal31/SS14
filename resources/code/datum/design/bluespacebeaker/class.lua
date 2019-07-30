local Design = require "datum/design/class"
local Bluespacebeaker = Design:new{
    name = "Bluespace Beaker",
    desc = "A bluespace beaker, powered by experimental bluespace technology and Element Cuban combined with the Compound Pete. Can hold up to 300 units.",
    id = "bluespacebeaker",
    build_type = 2,
    materials = {"$glass", "$plasma", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 10,

}
return Bluespacebeaker
