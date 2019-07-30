local TempVisual = require "obj/effect/temp_visual/class"
local Fireball = TempVisual:new{
    icon = 'icons/obj/wizard.dmi',
    icon_state = "fireball",
    name = "fireball",
    desc = "Get out of the way!",
    layer = 5,
    randomdir = 0,
    duration = 9,
    pixel_z = 270,

}
return Fireball
