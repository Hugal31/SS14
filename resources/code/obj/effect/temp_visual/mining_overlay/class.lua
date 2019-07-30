local TempVisual = require "obj/effect/temp_visual/class"
local MiningOverlay = TempVisual:new{
    plane = 20,
    layer = 20,
    icon = 'icons/effects/ore_visuals.dmi',
    appearance_flags = 0,
    duration = 35,
    pixel_x = -224,
    pixel_y = -224,

}
return MiningOverlay
