local Effect = require "obj/effect/class"
local Projectile = Effect:new{
    name = "pew",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "nothing",
    layer = 4.1,
    anchored = 1,
    mouse_opacity = 0,
    appearance_flags = 0,

}
return Projectile
