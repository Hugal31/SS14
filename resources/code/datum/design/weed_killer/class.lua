local Design = require "datum/design/class"
local WeedKiller = Design:new{
    name = "Weed Killer",
    id = "weed_killer",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Botany Chemicals", },

}
return WeedKiller
