local Effect = require "obj/effect/class"
local AcceleratedParticle = Effect:new{
    name = "Accelerated Particles",
    desc = "Small things moving very fast.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "particle",
    anchored = 1,
    density = false,
    movement_range = 10,
    energy = 10,
    speed = 1,

}
return AcceleratedParticle
