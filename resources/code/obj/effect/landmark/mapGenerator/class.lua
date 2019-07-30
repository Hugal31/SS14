local Landmark = require "obj/effect/landmark/class"
local MapGenerator = Landmark:new{
    startTurfX = 0,
    startTurfY = 0,
    startTurfZ = -1,
    endTurfX = 0,
    endTurfY = 0,
    endTurfZ = -1,
    mapGeneratorType = nil,
    mapGenerator = nil,

}
return MapGenerator
