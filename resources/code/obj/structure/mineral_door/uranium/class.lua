local MineralDoor = require "obj/structure/mineral_door/class"
local Uranium = MineralDoor:new{
    name = "uranium door",
    icon_state = "uranium",
    sheetType = nil,
    max_integrity = 300,
    light_range = 2,

}
return Uranium
