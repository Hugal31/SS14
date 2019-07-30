local MineralDoor = require "obj/structure/mineral_door/class"
local Paperframe = MineralDoor:new{
    name = "paper frame door",
    icon_state = "paperframe",
    openSound = 'sound/effects/doorcreaky.ogg',
    closeSound = 'sound/effects/doorcreaky.ogg',
    sheetType = nil,
    sheetAmount = 3,
    resistance_flags = 4,
    max_integrity = 20,

}
return Paperframe
