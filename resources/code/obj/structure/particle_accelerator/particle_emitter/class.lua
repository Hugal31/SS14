local ParticleAccelerator = require "obj/structure/particle_accelerator/class"
local ParticleEmitter = ParticleAccelerator:new{
    name = "EM Containment Grid",
    desc = "This launches the Alpha particles, might not want to stand near this end.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "none",
    fire_delay = 50,
    last_shot = 0,

}
return ParticleEmitter
