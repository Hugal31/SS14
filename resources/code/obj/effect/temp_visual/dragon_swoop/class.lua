local TempVisual = require "obj/effect/temp_visual/class"
local DragonSwoop = TempVisual:new{
    name = "certain death",
    desc = "Don't just stand there, move!",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "landing",
    layer = 3.7,
    pixel_x = -32,
    pixel_y = -32,
    color = "#FF0000",
    duration = 10,

}
return DragonSwoop
