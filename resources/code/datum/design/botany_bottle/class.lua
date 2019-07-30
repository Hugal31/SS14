local Design = require "datum/design/class"
local BotanyBottle = Design:new{
    name = "Empty Bottle",
    id = "botany_bottle",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Botany Chemicals", },

}
return BotanyBottle
