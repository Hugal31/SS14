local MineralDoor = require "obj/structure/mineral_door/class"
local Sandstone = MineralDoor:new{
    name = "sandstone door",
    icon_state = "sandstone",
    sheetType = nil,
    max_integrity = 100,

}
return Sandstone
