local Datum = require "datum/class"
local SortInstance = Datum:new{
    L = nil,
    cmp = nil,
    associative = 0,
    minGallop = 7,
    runBases = {},
    runLens = {},

}
return SortInstance
