local GasReaction = require "datum/gas_reaction/class"
local NitrousDecomp = GasReaction:new{
    priority = 0,
    name = "Nitrous Oxide Decomposition",
    id = "nitrous_decomp",

}
return NitrousDecomp
