local MapGeneratorModule = require "datum/mapGeneratorModule/class"
local SplatterLayer = MapGeneratorModule:new{
    clusterCheckFlags = 30,
    spawnableAtoms = {nil, },
    spawnableTurfs = {nil, },

}
return SplatterLayer
