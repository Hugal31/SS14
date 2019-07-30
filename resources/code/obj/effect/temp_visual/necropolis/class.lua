local TempVisual = require "obj/effect/temp_visual/class"
local Necropoli = TempVisual:new{
    icon = 'icons/effects/96x96.dmi',
    icon_state = "door_closing",
    appearance_flags = 0,
    duration = 6,
    layer = 4.3,
    pixel_x = -32,
    pixel_y = -32,

}
return Necropoli
