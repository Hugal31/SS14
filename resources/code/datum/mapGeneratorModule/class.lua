local Datum = require "datum/class"
local MapGeneratorModule = Datum:new{
    mother = nil,
    spawnableAtoms = {},
    spawnableTurfs = {},
    clusterMax = 5,
    clusterMin = 1,
    clusterCheckFlags = 16,
    allowAtomsOnSpace = 0,

}
return MapGeneratorModule
