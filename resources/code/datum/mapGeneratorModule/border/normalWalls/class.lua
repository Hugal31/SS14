local Border = require "datum/mapGeneratorModule/border/class"
local NormalWall = Border:new{
    spawnableAtoms = {},
    spawnableTurfs = {nil, },
    allowAtomsOnSpace = 1,

}
return NormalWall
