local GasReaction = require "datum/gas_reaction/class"
local Bzformation = GasReaction:new{
    priority = 4,
    name = "BZ Gas formation",
    id = "bzformation",

}
return Bzformation
