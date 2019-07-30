local ParticleEffect = require "obj/effect/particle_effect/class"
local Smoke = ParticleEffect:new{
    name = "smoke",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "smoke",
    pixel_x = -32,
    pixel_y = -32,
    opacity = false,
    layer = 5,
    anchored = 1,
    mouse_opacity = 0,
    animate_movement = 0,
    amount = 4,
    lifetime = 5,
    opaque = 1,

}
return Smoke
