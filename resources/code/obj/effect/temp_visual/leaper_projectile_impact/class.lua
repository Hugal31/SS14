local TempVisual = require "obj/effect/temp_visual/class"
local LeaperProjectileImpact = TempVisual:new{
    name = "leaper bubble",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "leaper_bubble_pop",
    layer = 4.5,
    duration = 3,

}
return LeaperProjectileImpact
