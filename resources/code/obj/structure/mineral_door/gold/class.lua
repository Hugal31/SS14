local MineralDoor = require "obj/structure/mineral_door/class"
local Gold = MineralDoor:new{
    name = "gold door",
    icon_state = "gold",
    sheetType = nil,
    rad_insulation = 0.6,

}
return Gold
