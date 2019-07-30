local MapGeneratorModule = require "datum/mapGeneratorModule/class"
local DenseLayer = MapGeneratorModule:new{
    clusterCheckFlags = 0,
    spawnableAtoms = {nil, },
    spawnableTurfs = {nil, },

}
return DenseLayer
