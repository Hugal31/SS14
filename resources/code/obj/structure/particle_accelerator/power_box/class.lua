local ParticleAccelerator = require "obj/structure/particle_accelerator/class"
local PowerBox = ParticleAccelerator:new{
    name = "Particle Focusing EM Lens",
    desc = "This uses electromagnetic waves to focus the Alpha particles.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "power_box",
    reference = "power_box",

}
return PowerBox
