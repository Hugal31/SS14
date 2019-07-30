local BottomLayer = require "datum/mapGeneratorModule/bottomLayer/class"
local RepairFloorPlasteel = BottomLayer:new{
    spawnableTurfs = {nil, },
    ignore_wall = 0,
    allowAtomsOnSpace = 1,

}
return RepairFloorPlasteel
