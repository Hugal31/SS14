local TempVisual = require "obj/effect/temp_visual/class"
local DragonFlight = TempVisual:new{
    icon = 'icons/mob/lavaland/64x64megafauna.dmi',
    icon_state = "dragon",
    layer = 4.5,
    pixel_x = -16,
    duration = 10,
    randomdir = 0,

}
return DragonFlight
