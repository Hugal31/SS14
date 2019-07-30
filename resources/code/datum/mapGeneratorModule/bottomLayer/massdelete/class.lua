local BottomLayer = require "datum/mapGeneratorModule/bottomLayer/class"
local Massdelete = BottomLayer:new{
    spawnableAtoms = {},
    spawnableTurfs = {},
    deleteturfs = 1,
    ignore_typecache = nil,

}
return Massdelete
