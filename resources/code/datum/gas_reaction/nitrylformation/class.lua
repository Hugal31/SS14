local GasReaction = require "datum/gas_reaction/class"
local Nitrylformation = GasReaction:new{
    priority = 3,
    name = "Nitryl formation",
    id = "nitrylformation",

}
return Nitrylformation
