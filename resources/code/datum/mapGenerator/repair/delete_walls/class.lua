local Repair = require "datum/mapGenerator/repair/class"
local DeleteWall = Repair:new{
    modules = {nil, nil, },
    buildmode_name = "Repair: Floor: Flatten Walls",

}
return DeleteWall
