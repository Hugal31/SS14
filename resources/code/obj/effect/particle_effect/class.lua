local Effect = require "obj/effect/class"
local ParticleEffect = Effect:new{
    name = "particle effect",
    mouse_opacity = 0,
    pass_flags = 5,
    anchored = 1,

}
return ParticleEffect
