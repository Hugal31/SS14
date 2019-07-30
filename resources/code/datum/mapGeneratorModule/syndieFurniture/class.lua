local MapGeneratorModule = require "datum/mapGeneratorModule/class"
local SyndieFurniture = MapGeneratorModule:new{
    clusterCheckFlags = 30,
    spawnableTurfs = {},
    spawnableAtoms = {nil, nil, nil, nil, nil, nil, nil, },

}
return SyndieFurniture
