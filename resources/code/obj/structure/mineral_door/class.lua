local Structure = require "obj/structure/class"
local MineralDoor = Structure:new{
    name = "metal door",
    density = true,
    anchored = 1,
    opacity = true,
    icon = 'icons/obj/doors/mineral_doors.dmi',
    icon_state = "metal",
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    CanAtmosPass = -2,
    rad_flags = 3,
    rad_insulation = 0.7,
    door_opened = 0,
    isSwitchingStates = 0,
    close_delay = -1,
    openSound = 'sound/effects/stonedoor_openclose.ogg',
    closeSound = 'sound/effects/stonedoor_openclose.ogg',
    sheetType = nil,
    sheetAmount = 7,

}
return MineralDoor
