local MapGeneratorModule = require "datum/mapGeneratorModule/class"
local BottomLayer = MapGeneratorModule:new{
    clusterCheckFlags = 0,
    spawnableAtoms = {},
    spawnableTurfs = {nil, },

}
return BottomLayer
