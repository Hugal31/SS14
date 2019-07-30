local ParticleEffect = require "obj/effect/particle_effect/class"
local ExplParticle = ParticleEffect:new{
    name = "fire",
    icon_state = "explosion_particle",
    opacity = true,
    anchored = 1,

}
return ExplParticle
