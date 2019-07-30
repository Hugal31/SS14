local TempVisual = require "obj/effect/temp_visual/class"
local LeaperCrush = TempVisual:new{
    name = "grim tidings",
    desc = "Incoming leaper!",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "lily_pad",
    layer = 3.7,
    pixel_x = -32,
    pixel_y = -32,
    duration = 30,

}
return LeaperCrush
