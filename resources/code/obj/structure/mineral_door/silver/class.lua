local MineralDoor = require "obj/structure/mineral_door/class"
local Silver = MineralDoor:new{
    name = "silver door",
    icon_state = "silver",
    sheetType = nil,
    max_integrity = 300,
    rad_insulation = 0.6,

}
return Silver
