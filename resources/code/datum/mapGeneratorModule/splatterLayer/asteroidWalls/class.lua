local SplatterLayer = require "datum/mapGeneratorModule/splatterLayer/class"
local AsteroidWall = SplatterLayer:new{
    clusterCheckFlags = 0,
    spawnableAtoms = {},
    spawnableTurfs = {nil, },

}
return AsteroidWall
