local GasReaction = require "datum/gas_reaction/class"
local Tritfire = GasReaction:new{
    priority = -1,
    name = "Tritium Combustion",
    id = "tritfire",

}
return Tritfire
