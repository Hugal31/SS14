local Datum = require "datum/class"
local AiLaw = Datum:new{
    name = "Unknown Laws",
    zeroth = nil,
    zeroth_borg = nil,
    inherent = {},
    supplied = {},
    ion = {},
    hacked = {},
    owner = nil,
    devillaws = {},
    id = "default",

}
return AiLaw
