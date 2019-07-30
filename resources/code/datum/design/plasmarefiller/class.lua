local Design = require "datum/design/class"
local Plasmarefiller = Design:new{
    name = "Plasma-Man Jumpsuit Refill",
    desc = "A refill pack for the auto-extinguisher on Plasma-man suits.",
    id = "plasmarefiller",
    build_type = 2,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 64,

}
return Plasmarefiller
