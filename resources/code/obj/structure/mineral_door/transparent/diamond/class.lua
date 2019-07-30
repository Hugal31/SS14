local Transparent = require "obj/structure/mineral_door/transparent/class"
local Diamond = Transparent:new{
    name = "diamond door",
    icon_state = "diamond",
    sheetType = nil,
    max_integrity = 1000,
    rad_insulation = 0.5,

}
return Diamond
