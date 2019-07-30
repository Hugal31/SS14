local TempVisual = require "obj/effect/temp_visual/class"
local KineticBlast = TempVisual:new{
    name = "kinetic explosion",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "kinetic_blast",
    layer = 4.5,
    duration = 4,

}
return KineticBlast
