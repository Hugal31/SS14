local MineralDoor = require "obj/structure/mineral_door/class"
local Wood = MineralDoor:new{
    name = "wood door",
    icon_state = "wood",
    openSound = 'sound/effects/doorcreaky.ogg',
    closeSound = 'sound/effects/doorcreaky.ogg',
    sheetType = nil,
    resistance_flags = 4,
    max_integrity = 200,
    rad_insulation = 0.9,

}
return Wood
