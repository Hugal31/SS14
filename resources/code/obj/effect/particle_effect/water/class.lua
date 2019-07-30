local ParticleEffect = require "obj/effect/particle_effect/class"
local Water = ParticleEffect:new{
    name = "water",
    icon_state = "extinguish",
    life = 15,
    mouse_opacity = 0,

}
return Water
