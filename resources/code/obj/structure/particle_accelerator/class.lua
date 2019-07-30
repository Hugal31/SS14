local Structure = require "obj/structure/class"
local ParticleAccelerator = Structure:new{
    name = "Particle Accelerator",
    desc = "Part of a Particle Accelerator.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "none",
    anchored = 0,
    density = true,
    max_integrity = 500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    master = nil,
    construction_state = 0,
    reference = nil,
    powered = 0,
    strength = nil,

}
return ParticleAccelerator
