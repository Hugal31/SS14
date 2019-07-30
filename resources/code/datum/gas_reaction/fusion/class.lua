local GasReaction = require "datum/gas_reaction/class"
local Fusion = GasReaction:new{
    exclude = 0,
    priority = 2,
    name = "Plasmic Fusion",
    id = "fusion",

}
return Fusion
