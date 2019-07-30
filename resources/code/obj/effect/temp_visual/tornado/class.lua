local TempVisual = require "obj/effect/temp_visual/class"
local Tornado = TempVisual:new{
    icon = 'icons/obj/wizard.dmi',
    icon_state = "tornado",
    name = "tornado",
    desc = "This thing sucks!",
    layer = 5,
    randomdir = 0,
    duration = 40,
    pixel_x = 500,

}
return Tornado
