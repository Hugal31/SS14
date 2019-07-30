local Datum = require "datum/class"
local Wire = Datum:new{
    holder = nil,
    holder_type = nil,
    proper_name = "Unknown",
    wires = {},
    cut_wires = {},
    colors = {},
    assemblies = {},
    randomize = 0,

}
return Wire
