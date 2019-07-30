local GasReaction = require "datum/gas_reaction/class"
local WaterVapor = GasReaction:new{
    priority = 1,
    name = "Water Vapor",
    id = "vapor",

}
return WaterVapor
