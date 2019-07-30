local RepairFloorPlasteel = require "datum/mapGeneratorModule/bottomLayer/repairFloorPlasteel/class"
local Flatten = RepairFloorPlasteel:new{
    ignore_wall = 1,

}
return Flatten
