local ParticleEffect = require "obj/effect/particle_effect/class"
local Foam = ParticleEffect:new{
    name = "foam",
    icon_state = "foam",
    opacity = false,
    anchored = 1,
    density = false,
    layer = 4.3,
    mouse_opacity = 0,
    amount = 3,
    animate_movement = 0,
    metal = 0,
    lifetime = 40,
    reagent_divisor = 7,
    blacklisted_turfs = nil,
    slippery_foam = 1,

}
return Foam
