local Datum = require "datum/class"
local PathNode = Datum:new{
    source = nil,
    prevNode = nil,
    f = nil,
    g = nil,
    h = nil,
    nt = nil,
    bf = nil,

}
return PathNode
