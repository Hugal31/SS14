local GasReaction = require "datum/gas_reaction/class"
local Plasmafire = GasReaction:new{
    priority = -2,
    name = "Plasma Combustion",
    id = "plasmafire",

}
return Plasmafire
