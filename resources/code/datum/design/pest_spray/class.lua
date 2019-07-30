local Design = require "datum/design/class"
local PestSpray = Design:new{
    name = "Pest Killer",
    id = "pest_spray",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Botany Chemicals", },

}
return PestSpray
