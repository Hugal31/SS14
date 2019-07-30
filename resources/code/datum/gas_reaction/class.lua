local Datum = require "datum/class"
local GasReaction = Datum:new{
    min_requirements = nil,
    exclude = 0,
    priority = 100,
    name = "reaction",
    id = "r",

}
return GasReaction
